package starling.extensions;

extern class ColorArgb {
	var alpha : Float;
	var blue : Float;
	var green : Float;
	var red : Float;
	function new(p1 : Float = 0, p2 : Float = 0, p3 : Float = 0, p4 : Float = 0) : Void;
	function copyFrom(p1 : ColorArgb) : Void;
	function toArgb() : UInt;
	function toRgb() : UInt;
	static function fromArgb(p1 : UInt) : ColorArgb;
	static function fromRgb(p1 : UInt) : ColorArgb;
}
