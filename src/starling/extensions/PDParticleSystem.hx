package starling.extensions;

extern class PDParticleSystem extends ParticleSystem {
	var emitAngle : Float;
	var emitAngleVariance : Float;
	var emitterType : Int;
	var emitterXVariance : Float;
	var emitterYVariance : Float;
	var endColor : ColorArgb;
	var endColorVariance : ColorArgb;
	var endRotation : Float;
	var endRotationVariance : Float;
	var endSize : Float;
	var endSizeVariance : Float;
	var gravityX : Float;
	var gravityY : Float;
	var lifespan : Float;
	var lifespanVariance : Float;
	var maxNumParticles : Int;
	var maxRadius : Float;
	var maxRadiusVariance : Float;
	var minRadius : Float;
	var radialAcceleration : Float;
	var radialAccelerationVariance : Float;
	var rotatePerSecond : Float;
	var rotatePerSecondVariance : Float;
	var speed : Float;
	var speedVariance : Float;
	var startColor : ColorArgb;
	var startColorVariance : ColorArgb;
	var startRotation : Float;
	var startRotationVariance : Float;
	var startSize : Float;
	var startSizeVariance : Float;
	var tangentialAcceleration : Float;
	var tangentialAccelerationVariance : Float;
	function new(p1 : flash.xml.XML, p2 : starling.textures.Texture) : Void;
}
