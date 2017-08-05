﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;

using Duality;
using Duality.Properties;
using Duality.Components;
using Duality.Editor;
using Duality.Drawing;
using Duality.Resources;
using Duality.Plugins.Tilemaps;
using Duality.Plugins.Tilemaps.Properties;

namespace Ferma
{
    public class ActorRenderer : Renderer
    {
        private Rect rect = Rect.Align(Alignment.Center, 0, 0, 256, 256);
        private ContentRef<Material> sharedMat = Material.DualityIcon;
        private BatchInfo customMat = null;
        private ColorRgba colorTint = ColorRgba.White;
        private float offset = 0.0f;
        private float depthScale = 0.01f;
        private bool isVertical = true;
        private float height = 0.0f;
        private int spriteIndex = -1;

        [DontSerialize] private VertexC1P3T2[] vertices = null;


        [EditorHintFlags(MemberFlags.Invisible)]
        public override float BoundRadius
        {
            get
            {
                float scale = this.GameObj.Transform.Scale;
                Rect tempRect = this.rect;
                tempRect.Y -= this.height;
                tempRect.X *= scale;
                tempRect.Y *= scale;
                tempRect.W *= scale;
                tempRect.H *= scale;
                return tempRect.BoundingRadius;
            }
        }
        /// <summary>
        /// [GET / SET] The rectangular area the sprite occupies. Relative to the <see cref="GameObject"/>.
        /// </summary>
        [EditorHintDecimalPlaces(1)]
        public Rect Rect
        {
            get { return this.rect; }
            set { this.rect = value; }
        }
        /// <summary>
        /// [GET / SET] The <see cref="Duality.Resources.Material"/> that is used for rendering the sprite.
        /// </summary>
        public ContentRef<Material> SharedMaterial
        {
            get { return this.sharedMat; }
            set { this.sharedMat = value; }
        }
        /// <summary>
        /// [GET / SET] A custom, local <see cref="Duality.Drawing.BatchInfo"/> overriding the <see cref="SharedMaterial"/>,
        /// allowing this sprite to look unique without having to create its own <see cref="Duality.Resources.Material"/> Resource.
        /// However, this feature should be used with caution: Performance is better using <see cref="SharedMaterial">shared Materials</see>.
        /// </summary>
        public BatchInfo CustomMaterial
        {
            get { return this.customMat; }
            set { this.customMat = value; }
        }
        /// <summary>
        /// [GET / SET] A color by which the sprite is tinted.
        /// </summary>
        public ColorRgba ColorTint
        {
            get { return this.colorTint; }
            set { this.colorTint = value; }
        }
        /// <summary>
        /// [GET / SET] The depth offset for the <see cref="ActorRenderer"/> that is added
        /// to each output vertex without contributing to perspective effects such as parallax.
        /// </summary>
        public float DepthOffset
        {
            get { return this.offset; }
            set { this.offset = value; }
        }
        /// <summary>
        /// [GET / SET] The depth offset scale that is used to determine how much depth each 
        /// unit of Y movement adds.
        /// </summary>
        public float DepthScale
        {
            get { return this.depthScale; }
            set { this.depthScale = value; }
        }
        /// <summary>
        /// [GET / SET] Whether the rendered sprite is considered vertical or flat with regard
        /// to its depth offset generation.
        /// </summary>
        public bool IsVertical
        {
            get { return this.isVertical; }
            set { this.isVertical = value; }
        }
        /// <summary>
        /// [GET / SET] The actor's current height above the ground. This is usually
        /// zero / the same as the ground level, except when jumping, floating or being 
        /// partially submerged.
        /// </summary>
        [EditorHintIncrement(1)]
        [EditorHintDecimalPlaces(0)]
        public float Height
        {
            get { return this.height; }
            set { this.height = value; }
        }
        /// <summary>
        /// [GET / SET] The sprite index that should be used for rendering this actor.
        /// When set to -1, the entire <see cref="Texture"/> will be used without any
        /// sprite sheet functionality.
        /// </summary>
        [EditorHintRange(-1, int.MaxValue)]
        public int SpriteIndex
        {
            get { return this.spriteIndex; }
            set { this.spriteIndex = value; }
        }


        /// <summary>
        /// Determines the depth offset that is generated at the specified world position.
        /// This also inclues the renderers overall offset as specified in <see cref="DepthOffset"/>.
        /// </summary>
        /// <param name="worldPos"></param>
        /// <returns></returns>
        public float GetDepthOffsetAt(Vector2 worldPos)
        {
            Transform transform = this.GameObj.Transform;
            float depthPerUnit = -this.depthScale;
            return this.offset + transform.Pos.Y * depthPerUnit;
        }

        private Texture RetrieveMainTex()
        {
            if (this.customMat != null)
                return this.customMat.MainTexture.Res;
            else if (this.sharedMat.IsAvailable)
                return this.sharedMat.Res.MainTexture.Res;
            else
                return null;
        }
        private ColorRgba RetrieveMainColor()
        {
            if (this.customMat != null)
                return this.customMat.MainColor * this.colorTint;
            else if (this.sharedMat.IsAvailable)
                return this.sharedMat.Res.MainColor * this.colorTint;
            else
                return this.colorTint;
        }
        private void PrepareVertices(ref VertexC1P3T2[] vertices, IDrawDevice device, ColorRgba mainClr, Rect uvRect)
        {
            Transform transform = this.GameObj.Transform;
            Vector3 posTemp = transform.Pos;
            float scaleTemp = transform.Scale;
            device.PreprocessCoords(ref posTemp, ref scaleTemp);

            Vector2 xDot, yDot;
            MathF.GetTransformDotVec(transform.Angle, scaleTemp, out xDot, out yDot);

            Vector2 edge1 = this.rect.TopLeft;
            Vector2 edge2 = this.rect.BottomLeft;
            Vector2 edge3 = this.rect.BottomRight;
            Vector2 edge4 = this.rect.TopRight;

            MathF.TransformDotVec(ref edge1, ref xDot, ref yDot);
            MathF.TransformDotVec(ref edge2, ref xDot, ref yDot);
            MathF.TransformDotVec(ref edge3, ref xDot, ref yDot);
            MathF.TransformDotVec(ref edge4, ref xDot, ref yDot);

            float uvLeft = uvRect.X;
            float uvRight = uvRect.RightX;
            float uvTop = uvRect.Y;
            float uvBottom = uvRect.BottomY;

            if (vertices == null || vertices.Length != 4) vertices = new VertexC1P3T2[4];

            vertices[0].Pos.X = posTemp.X + edge1.X;
            vertices[0].Pos.Y = posTemp.Y + edge1.Y - this.height;
            vertices[0].Pos.Z = posTemp.Z;
            vertices[0].TexCoord.X = uvLeft;
            vertices[0].TexCoord.Y = uvTop;
            vertices[0].Color = mainClr;

            vertices[1].Pos.X = posTemp.X + edge2.X;
            vertices[1].Pos.Y = posTemp.Y + edge2.Y - this.height;
            vertices[1].Pos.Z = posTemp.Z;
            vertices[1].TexCoord.X = uvLeft;
            vertices[1].TexCoord.Y = uvBottom;
            vertices[1].Color = mainClr;

            vertices[2].Pos.X = posTemp.X + edge3.X;
            vertices[2].Pos.Y = posTemp.Y + edge3.Y - this.height;
            vertices[2].Pos.Z = posTemp.Z;
            vertices[2].TexCoord.X = uvRight;
            vertices[2].TexCoord.Y = uvBottom;
            vertices[2].Color = mainClr;

            vertices[3].Pos.X = posTemp.X + edge4.X;
            vertices[3].Pos.Y = posTemp.Y + edge4.Y - this.height;
            vertices[3].Pos.Z = posTemp.Z;
            vertices[3].TexCoord.X = uvRight;
            vertices[3].TexCoord.Y = uvTop;
            vertices[3].Color = mainClr;

            // Apply depth offsets
            float depthPerUnit = -this.depthScale;
            if (this.isVertical)
            {
                // Vertical actors share the same depth offset on all four vertices
                float baseDepthOffset = this.offset + transform.Pos.Y * depthPerUnit;
                vertices[0].Pos.Z += baseDepthOffset;
                vertices[1].Pos.Z += baseDepthOffset;
                vertices[2].Pos.Z += baseDepthOffset;
                vertices[3].Pos.Z += baseDepthOffset;
            }
            else
            {
                // Flat actors need to apply depth individually per vertex
                float worldBaseY = transform.Pos.Y;
                vertices[0].Pos.Z += this.offset + (worldBaseY + edge1.Y * transform.Scale / scaleTemp + this.height) * depthPerUnit;
                vertices[1].Pos.Z += this.offset + (worldBaseY + edge2.Y * transform.Scale / scaleTemp + this.height) * depthPerUnit;
                vertices[2].Pos.Z += this.offset + (worldBaseY + edge3.Y * transform.Scale / scaleTemp + this.height) * depthPerUnit;
                vertices[3].Pos.Z += this.offset + (worldBaseY + edge4.Y * transform.Scale / scaleTemp + this.height) * depthPerUnit;
            }
        }

        public override void Draw(IDrawDevice device)
        {
            Texture mainTex = this.RetrieveMainTex();
            ColorRgba mainClr = this.RetrieveMainColor();

            Rect uvRect;
            if (mainTex != null)
            {
                if (this.spriteIndex < 0)
                    uvRect = new Rect(mainTex.UVRatio.X, mainTex.UVRatio.Y);
                else
                    mainTex.LookupAtlas(this.spriteIndex, out uvRect);
            }
            else
            {
                uvRect = new Rect(1.0f, 1.0f);
            }

            this.PrepareVertices(ref this.vertices, device, mainClr, uvRect);
            if (this.customMat != null)
                device.AddVertices(this.customMat, VertexMode.Quads, this.vertices);
            else
                device.AddVertices(this.sharedMat, VertexMode.Quads, this.vertices);
        }
    }
}
