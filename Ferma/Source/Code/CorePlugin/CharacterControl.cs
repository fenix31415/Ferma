using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;
using Duality.Resources;
using Duality.Plugins.Tilemaps.Properties;
using Duality.Components.Renderers;
using Duality.Drawing;
using Duality.Components;
using Duality.Input;
using Duality.Components.Physics;
using Duality;
using Duality.Editor;
using Duality.Plugins.Tilemaps;

namespace Ferma
{
    [RequiredComponent(typeof(RigidBody))]
    public class CharacterControl : Component, ICmpUpdatable
    {
        private float speed = 1.0f;
        private float acceleration = 0.2f;
        public Vector2 TargetMovement { get; set; }
        public Vector2 Target { get; set; }
        public Vector2 TargetCell { get; set; }
        private bool isGoed = false;

        public bool IsGoed
        {
            get { return this.isGoed; }
            set { this.isGoed = value; }
        }
        public float Speed
        {
            get { return this.speed; }
            set { this.speed = value; }
        }
        public float Acceleration
        {
            get { return this.acceleration; }
            set { this.acceleration = value; }
        }
        
        private float getAngle(float a)
        {
            if (Math.Abs(a - 0) < 22.5 || Math.Abs(a - 360) < 22.5) return 0;
            if (Math.Abs(a - 45) < 22.5) return 45;
            if (Math.Abs(a - 90) < 22.5) return 90;
            if (Math.Abs(a - 135) < 22.5) return 135;
            if (Math.Abs(a - 180) < 22.5) return 180;
            if (Math.Abs(a - 225) < 22.5) return 225;
            if (Math.Abs(a - 270) < 22.5) return 270;
            if (Math.Abs(a - 315) < 22.5) return 315;
            return 0;
        }

        public void init()
        {
            RigidBody body = this.GameObj.GetComponent<RigidBody>();
            CircleShapeInfo shapeInfo = body.Shapes.OfType<CircleShapeInfo>().FirstOrDefault();
            if (shapeInfo != null)
            {
                shapeInfo.Radius = Ops.RPlayer;
            }
            Vector2 tr = GameObj.GetComponent<Transform>().Pos.Xy;
            this.Target = new Vector2(tr.X, tr.Y);
        }
        
        void ICmpUpdatable.OnUpdate()
        {
            RigidBody body = this.GameObj.GetComponent<RigidBody>();

            // Determine how fast we want to be and apply a force to reach the target velocity
            Vector2 movement = Vector2.Zero;
            movement = this.Target - this.GameObj.Transform.Pos.Xy;
            if (movement.Length > 1.0f)
                movement = movement.Normalized;
            this.TargetMovement = movement;

            Vector2 clampedTargetMovement = this.TargetMovement / MathF.Max(1.0f, this.TargetMovement.Length);
            Vector2 targetVelocity = clampedTargetMovement * this.speed;
            if ((this.GameObj.Transform.Pos.Xy - this.Target).Length  < this.Speed +Ops.RPlayer&& (this.GameObj.Transform.Pos.Xy - this.Target).Length > 0)
            {
                //this.targetMovement = Vector2.Zero;
                this.Target = this.GameObj.Transform.Pos.Xy;
                if (targetVelocity.Length > 0.001)
                    targetVelocity = targetVelocity.Normalized / 1000.0f;
                body.LinearVelocity = Vector2.Zero;
                this.isGoed = true;
            }
            else
            {
                Vector2 appliedForce = (targetVelocity - body.LinearVelocity) * body.Mass * this.acceleration;
                body.ApplyLocalForce(appliedForce);
            }

            // Do we have an animated actor? Let it know how to animate!
            ActorAnimator animator = this.GameObj.GetComponent<ActorAnimator>();
            if (animator != null)
            {
                if (targetVelocity.Length > 0.01f)
                {
                    animator.AnimationSpeed = clampedTargetMovement.Length;
                    animator.AnimationDirection = MathF.DegToRad(getAngle(MathF.RadToDeg(clampedTargetMovement.Angle)));
                    animator.PlayAnimation("walk");
                }
                else
                {
                    animator.AnimationSpeed = 1.0f;
                    animator.PlayAnimation("stay");
                }
            }
        }
    }
    /// <summary>
    /// Animates an <see cref="ActorRenderer"/> on the same <see cref="GameObject"/>.
    /// </summary>
    [RequiredComponent(typeof(ActorRenderer))]
    [EditorHintImage(TilemapsResNames.ImageActorRenderer)]
    public class ActorAnimator : Component, ICmpUpdatable
    {
        /// <summary>
        /// Describes the sprite animations loop behaviour.
        /// </summary>
        public enum LoopMode
        {
            /// <summary>
            /// Represents the intention to let the animation decide the loop mode.
            /// </summary>
            Default,

            /// <summary>
            /// The animation is played once an then remains in its last frame.
            /// </summary>
            Once,
            /// <summary>
            /// The animation is looped: When reaching the last frame, it begins again at the first one.
            /// </summary>
            Loop,
            /// <summary>
            /// The animation plays forward until reaching the end, then reverses and plays backward until 
            /// reaching the start again. This "pingpong" behaviour is looped.
            /// </summary>
            PingPong,
            /// <summary>
            /// A single frame is selected randomly each time the object is initialized and remains static
            /// for its whole lifetime.
            /// </summary>
            RandomSingle
        }

        private List<ActorAnimation> animations = new List<ActorAnimation>();
        private ActorAnimation activeAnim = null;
        private LoopMode activeLoopMode = LoopMode.Loop;
        private float animTime = 0.0f;
        private float animDirection = 0.0f;
        private float animSpeed = 1.0f;

        /// <summary>
        /// [GET / SET] A list of animations that is available for the animated actor.
        /// </summary>
        public List<ActorAnimation> Animations
        {
            get { return this.animations; }
            set
            {
                if (value != null)
                    this.animations = value;
                else
                    this.animations.Clear();
            }
        }
        /// <summary>
        /// [GET / SET] The currently active animation.
        /// </summary>
        public ActorAnimation ActiveAnimation
        {
            get { return this.activeAnim; }
            set { this.activeAnim = value; }
        }
        /// <summary>
        /// [GET / SET] The currently active animation loop mode.
        /// </summary>
        public LoopMode ActiveLoopMode
        {
            get { return this.activeLoopMode; }
            set { this.activeLoopMode = value; }
        }
        /// <summary>
        /// [GET / SET] The current time of the active animation.
        /// </summary>
        public float AnimationTime
        {
            get { return this.animTime; }
            set { this.animTime = value; }
        }
        /// <summary>
        /// [GET / SET] The direction (in radians) that is used for selecting animation frames.
        /// </summary>
        public float AnimationDirection
        {
            get { return this.animDirection; }
            set { this.animDirection = value; }
        }
        /// <summary>
        /// [GET / SET] A speed multiplier that determines how fast the animation is played,
        /// relative to its regular animation speed.
        /// </summary>
        public float AnimationSpeed
        {
            get { return this.animSpeed; }
            set { this.animSpeed = value; }
        }

        /// <summary>
        /// Retrieves one of the available animations that matches the specified name.
        /// </summary>
        /// <param name="name"></param>
        /// <returns></returns>
        public ActorAnimation GetAnimation(string name)
        {
            foreach (ActorAnimation anim in this.animations)
            {
                if (anim == null) continue;
                if (anim.Name == name)
                    return anim;
            }
            return null;
        }
        /// <summary>
        /// Plays one of the available animations that matches the specified name.
        /// </summary>
        /// <param name="name"></param>
        /// <param name="resetAnim"></param>
        /// <param name="loopMode"></param>
        public void PlayAnimation(string name, bool resetAnim = false, LoopMode loopMode = LoopMode.Default)
        {
            ActorAnimation anim = this.GetAnimation(name);

            // When specifying default, let the animation decide which loop mode to use.
            if (anim != null && loopMode == LoopMode.Default)
                loopMode = anim.PreferredLoopMode;

            // Still set to default? Use a regular loop then.
            if (loopMode == LoopMode.Default)
                loopMode = LoopMode.Loop;

            // If we're already playing that animation, just continue doing it.
            if (this.activeAnim == anim && !resetAnim)
                return;

            this.activeAnim = anim;
            this.activeLoopMode = loopMode;

            if (this.activeAnim != null && loopMode == LoopMode.RandomSingle)
                this.animTime = MathF.Rnd.NextFloat(0.0f, this.activeAnim.Duration);
            else
                this.animTime = 0.0f;
        }

        void ICmpUpdatable.OnUpdate()
        {
            // Don't have a valid, active animation? Early-out.
            if (this.activeAnim == null) return;
            if (this.activeAnim.FrameCount <= 0) return;
            if (this.activeAnim.DirectionMap.Length == 0) return;

            // Retrieve the actor renderer we're going to animate
            ActorRenderer actor = this.GameObj.GetComponent<ActorRenderer>();

            // Determine the active direction
            int startFrame = 0;
            float minAngleDiff = float.MaxValue;
            for (int i = 0; i < this.activeAnim.DirectionMap.Length; i++)
            {
                float angleDiff = MathF.CircularDist(
                    this.animDirection,
                    MathF.DegToRad(this.activeAnim.DirectionMap[i].Angle));
                if (angleDiff < minAngleDiff)
                {
                    minAngleDiff = angleDiff;
                    startFrame = this.activeAnim.DirectionMap[i].SpriteSheetIndex;
                }
            }

            // Determine the currently displayed frame
            float animProgress = (this.animTime / this.activeAnim.Duration) % 1.0f;
            int animCycleCount = (int)(this.animTime / this.activeAnim.Duration);
            switch (this.activeLoopMode)
            {
                // In single-shot animations, complete the animation only once
                case LoopMode.Once:
                    if (animCycleCount > 1)
                        animProgress = 0.0f;
                    goto case LoopMode.Loop;

                // Regular looped animation
                case LoopMode.Loop:
                    actor.SpriteIndex = startFrame + MathF.Clamp(
                        (int)(this.activeAnim.FrameCount * animProgress),
                        0,
                        this.activeAnim.FrameCount);
                    break;

                // Alternating regular and reverse animation
                case LoopMode.PingPong:
                    bool reverse = (animCycleCount % 2 == 0);
                    float pingPongAnimProgress =
                        reverse ?
                        (1.0f - animProgress) :
                        animProgress;

                    actor.SpriteIndex = startFrame + MathF.Clamp(
                        (int)(0.5f + (this.activeAnim.FrameCount - 1) * pingPongAnimProgress),
                        0,
                        this.activeAnim.FrameCount);
                    break;
            }

            // Advance animation time, unless we're displaying a fixed single frame
            if (this.activeLoopMode != LoopMode.RandomSingle)
            {
                this.animTime += this.animSpeed * Time.TimeMult * Time.SPFMult;
            }
        }
    }
    /// <summary>
    /// Describes an animation that can be used by an <see cref="ActorAnimator"/> to animate an <see cref="ActorRenderer"/>.
    /// </summary>
    public class ActorAnimation
    {
        private string name = "Empty Animation";
        private AnimDirMapping[] startFrame = new AnimDirMapping[0];
        private int frameCount = 0;
        private float duration = 2.0f;
        private ActorAnimator.LoopMode preferredLoopMode = ActorAnimator.LoopMode.Loop;

        /// <summary>
        /// [GET / SET] The name of this animation.
        /// </summary>
        public string Name
        {
            get { return this.name; }
            set { this.name = value; }
        }
        /// <summary>
        /// [GET / SET] For each animation direction, this array provides
        /// the sprite sheet index at which the animation starts.
        /// </summary>
        public AnimDirMapping[] DirectionMap
        {
            get { return this.startFrame; }
            set { this.startFrame = value ?? new AnimDirMapping[0]; }
        }
        /// <summary>
        /// [GET / SET] The number of frames in this animation.
        /// </summary>
        public int FrameCount
        {
            get { return this.frameCount; }
            set { this.frameCount = value; }
        }
        /// <summary>
        /// [GET / SET] The duration of this animation, in seconds.
        /// </summary>
        public float Duration
        {
            get { return this.duration; }
            set { this.duration = value; }
        }
        /// <summary>
        /// [GET / SET] The loop mode that is preferred by this animation.
        /// </summary>
        public ActorAnimator.LoopMode PreferredLoopMode
        {
            get { return this.preferredLoopMode; }
            set { this.preferredLoopMode = value; }
        }

        public override string ToString()
        {
            return string.Format("{0} ({1} frames)", this.name, this.frameCount);
        }
    }
    /// <summary>
    /// Maps a names animation direction to a sprite sheet index that represents
    /// the first frame of the animation in that direction.
    /// </summary>
    public struct AnimDirMapping
    {
        /// <summary>
        /// The name of the direction that is mapped.
        /// </summary>
        public string Direction;
        /// <summary>
        /// The reference angle of the direction, in degrees.
        /// </summary>
        public float Angle;
        /// <summary>
        /// The sprite sheet index that will be used as the first frame.
        /// </summary>
        public int SpriteSheetIndex;

        public override string ToString()
        {
            return string.Format(
                "{0} ({1}°) at index {2}",
                this.Direction,
                MathF.RoundToInt(this.Angle),
                this.SpriteSheetIndex);
        }
    }

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
