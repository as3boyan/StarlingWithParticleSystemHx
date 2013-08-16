package starling.extensions;

extern class ParticleSystem extends starling.display.DisplayObject implements starling.animation.IAnimatable {
	var blendFactorDestination : String;
	var blendFactorSource : String;
	var capacity(default,never) : Int;
	var emissionRate : Float;
	var emitterX : Float;
	var emitterY : Float;
	var isEmitting(default,never) : Bool;
	var maxCapacity : Int;
	var numParticles(default,never) : Int;
	var texture : starling.textures.Texture;
	function new(p1 : starling.textures.Texture, p2 : Float, p3 : Int = 128, p4 : Int = 8192, ?p5 : String, ?p6 : String) : Void;
	function advanceTime(p1 : Float) : Void;
	function clear() : Void;
	function populate(p1 : Int) : Void;
	function start(p1 : Float = 1.79769313486e+308) : Void;
	function stop(p1 : Bool = false) : Void;
}
