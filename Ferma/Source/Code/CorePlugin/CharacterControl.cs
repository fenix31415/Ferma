using System; using System.Collections.Generic; using System.Linq; using System.IO; using Duality.Resources; using Duality.Plugins.Tilemaps.Properties; using Duality.Components.Renderers; using Duality.Drawing; using Duality.Components; using Duality.Input; using Duality.Components.Physics; using Duality; using Duality.Editor; using Duality.Plugins.Tilemaps;  namespace Ferma {     public class CharacterControl : Component, ICmpUpdatable     {         private float speed = 1.0f;         private float acceleration = 0.2f;         private Vector2 targetMovement = Vector2.Zero;
        private Vector2 target = Vector2.Zero;
        private bool isGoed = false;

        public bool IsGoed         {             get { return this.isGoed; }             set { this.isGoed = value; }         }
        public float Speed         {             get { return this.speed; }             set { this.speed = value; }         }
        public Vector2 Target         {             get { return this.target; }             set { this.target = value; }         }         public float Acceleration         {             get { return this.acceleration; }             set { this.acceleration = value; }         }         public Vector2 TargetMovement         {             get { return this.targetMovement; }             set { this.targetMovement = value; }         }          private float getAngle(float a)
        {
            if (Math.Abs(a - 0) < 22.5 || Math.Abs(a-360) < 22.5) return 0;
            if (Math.Abs(a - 45) < 22.5) return 45;
            if (Math.Abs(a - 90) < 22.5) return 90;
            if (Math.Abs(a - 135) < 22.5) return 135;
            if (Math.Abs(a - 180) < 22.5) return 180;
            if (Math.Abs(a - 225) < 22.5) return 225;
            if (Math.Abs(a - 270) < 22.5) return 270;
            if (Math.Abs(a - 315) < 22.5) return 315;
            return 0;
        }          void ICmpUpdatable.OnUpdate()         {             RigidBody body = this.GameObj.GetComponent<RigidBody>();                          // Determine how fast we want to be and apply a force to reach the target velocity
            Vector2 movement = Vector2.Zero;
            movement = this.Target - this.GameObj.Transform.Pos.Xy;             if (movement.Length > 1.0f)                 movement = movement.Normalized;             this.TargetMovement = movement;              Vector2 clampedTargetMovement = this.targetMovement / MathF.Max(1.0f, this.targetMovement.Length);             Vector2 targetVelocity = clampedTargetMovement * this.speed;
            if ((this.GameObj.Transform.Pos.Xy - this.Target).Length < this.Speed&& (this.GameObj.Transform.Pos.Xy - this.Target).Length >0)
            {
                this.targetMovement = Vector2.Zero;
                this.Target = new Vector2(this.GameObj.Transform.Pos.Xy.X, this.GameObj.Transform.Pos.Xy.Y);
                body.LinearVelocity = Vector2.Zero;
                this.isGoed = true;
            }
            else {
                Vector2 appliedForce = (targetVelocity - body.LinearVelocity) * body.Mass * this.acceleration;
                body.ApplyLocalForce(appliedForce);
            }              // Do we have an animated actor? Let it know how to animate!             ActorAnimator animator = this.GameObj.GetComponent<ActorAnimator>();             if (animator != null)             {                 if (targetVelocity.Length > 0.01f)                 {                     animator.AnimationSpeed = clampedTargetMovement.Length;                     animator.AnimationDirection = MathF.DegToRad(getAngle(MathF.RadToDeg(clampedTargetMovement.Angle)));                     animator.PlayAnimation("walk");                 }                 else                 {                     animator.AnimationSpeed = 1.0f;                     animator.PlayAnimation("stay");                 }             }         }
    }      } 