package starling.events;

extern class Touch {
	var bubbleChain(default,never) : flash.Vector<EventDispatcher>;
	var globalX(default,never) : Float;
	var globalY(default,never) : Float;
	var height(default,never) : Float;
	var id(default,never) : Int;
	var phase(default,never) : String;
	var pressure(default,never) : Float;
	var previousGlobalX(default,never) : Float;
	var previousGlobalY(default,never) : Float;
	var tapCount(default,never) : Int;
	var target(default,never) : starling.display.DisplayObject;
	var timestamp(default,never) : Float;
	var updated(default,never) : Bool;
	var width(default,never) : Float;
	function new(p1 : Int, p2 : Float, p3 : Float, p4 : String) : Void;
	function clone() : Touch;
	function dispatchEvent(p1 : TouchEvent) : Void;
	function getLocation(p1 : starling.display.DisplayObject, ?p2 : flash.geom.Point) : flash.geom.Point;
	function getMovement(p1 : starling.display.DisplayObject, ?p2 : flash.geom.Point) : flash.geom.Point;
	function getPreviousLocation(p1 : starling.display.DisplayObject, ?p2 : flash.geom.Point) : flash.geom.Point;
	function isTouching(p1 : starling.display.DisplayObject) : Bool;
	function setPhase(p1 : String) : Void;
	function setPosition(p1 : Float, p2 : Float) : Void;
	function setPressure(p1 : Float) : Void;
	function setSize(p1 : Float, p2 : Float) : Void;
	function setTapCount(p1 : Int) : Void;
	function setTarget(p1 : starling.display.DisplayObject) : Void;
	function setTimestamp(p1 : Float) : Void;
	function setUpdated(p1 : Bool) : Void;
	function toString() : String;
}
