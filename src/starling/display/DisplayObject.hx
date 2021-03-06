package starling.display;

extern class DisplayObject extends starling.events.EventDispatcher {
	var alpha : Float;
	var base(default,never) : DisplayObject;
	var blendMode : String;
	var bounds(default,never) : flash.geom.Rectangle;
	var filter : starling.filters.FragmentFilter;
	var hasVisibleArea(default,never) : Bool;
	var height : Float;
	var name : String;
	var parent(default,never) : DisplayObjectContainer;
	var pivotX : Float;
	var pivotY : Float;
	var root(default,never) : DisplayObject;
	var rotation : Float;
	var scaleX : Float;
	var scaleY : Float;
	var skewX : Float;
	var skewY : Float;
	var stage(default,never) : Stage;
	var touchable : Bool;
	var transformationMatrix : flash.geom.Matrix;
	var useHandCursor : Bool;
	var visible : Bool;
	var width : Float;
	var x : Float;
	var y : Float;
	function new() : Void;
	function alignPivot(?p1 : String, ?p2 : String) : Void;
	function dispose() : Void;
	function getBounds(p1 : DisplayObject, ?p2 : flash.geom.Rectangle) : flash.geom.Rectangle;
	function getTransformationMatrix(p1 : DisplayObject, ?p2 : flash.geom.Matrix) : flash.geom.Matrix;
	function globalToLocal(p1 : flash.geom.Point, ?p2 : flash.geom.Point) : flash.geom.Point;
	function hitTest(p1 : flash.geom.Point, p2 : Bool = false) : DisplayObject;
	function localToGlobal(p1 : flash.geom.Point, ?p2 : flash.geom.Point) : flash.geom.Point;
	function removeFromParent(p1 : Bool = false) : Void;
	function render(p1 : starling.core.RenderSupport, p2 : Float) : Void;
	function setParent(p1 : DisplayObjectContainer) : Void;
}
