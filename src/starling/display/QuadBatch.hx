package starling.display;

extern class QuadBatch extends DisplayObject {
	var batchable : Bool;
	var numQuads(default,never) : Int;
	var premultipliedAlpha(default,never) : Bool;
	var smoothing(default,never) : String;
	var texture(default,never) : starling.textures.Texture;
	var tinted(default,never) : Bool;
	function new() : Void;
	function addImage(p1 : Image, p2 : Float = 1, ?p3 : flash.geom.Matrix, ?p4 : String) : Void;
	function addQuad(p1 : Quad, p2 : Float = 1, ?p3 : starling.textures.Texture, ?p4 : String, ?p5 : flash.geom.Matrix, ?p6 : String) : Void;
	function addQuadBatch(p1 : QuadBatch, p2 : Float = 1, ?p3 : flash.geom.Matrix, ?p4 : String) : Void;
	function clone() : QuadBatch;
	function isStateChange(p1 : Bool, p2 : Float, p3 : starling.textures.Texture, p4 : String, p5 : String, p6 : Int = 1) : Bool;
	function renderCustom(p1 : flash.geom.Matrix, p2 : Float = 1, ?p3 : String) : Void;
	function reset() : Void;
	static function compile(p1 : DisplayObject, p2 : flash.Vector<QuadBatch>) : Void;
}
