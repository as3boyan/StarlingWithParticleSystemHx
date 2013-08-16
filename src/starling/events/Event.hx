package starling.events;

extern class Event {
	var bubbles(default,never) : Bool;
	var currentTarget(default,never) : EventDispatcher;
	var data(default,never) : Dynamic;
	var stopsImmediatePropagation(default,never) : Bool;
	var stopsPropagation(default,never) : Bool;
	var target(default,never) : EventDispatcher;
	var type(default,never) : String;
	function new(p1 : String, p2 : Bool = false, ?p3 : Dynamic) : Void;
	function reset(p1 : String, p2 : Bool = false, ?p3 : flash.utils.Object) : Event;
	function setCurrentTarget(p1 : EventDispatcher) : Void;
	function setData(p1 : flash.utils.Object) : Void;
	function setTarget(p1 : EventDispatcher) : Void;
	function stopImmediatePropagation() : Void;
	function stopPropagation() : Void;
	function toString() : String;
	static var ADDED : String;
	static var ADDED_TO_STAGE : String;
	static var CANCEL : String;
	static var CHANGE : String;
	static var CLOSE : String;
	static var COMPLETE : String;
	static var CONTEXT3D_CREATE : String;
	static var ENTER_FRAME : String;
	static var FLATTEN : String;
	static var OPEN : String;
	static var REMOVED : String;
	static var REMOVED_FROM_STAGE : String;
	static var REMOVE_FROM_JUGGLER : String;
	static var RESIZE : String;
	static var ROOT_CREATED : String;
	static var SCROLL : String;
	static var SELECT : String;
	static var TRIGGERED : String;
	static function fromPool(p1 : String, p2 : Bool = false, ?p3 : Dynamic) : Event;
	static function toPool(p1 : Event) : Void;
}