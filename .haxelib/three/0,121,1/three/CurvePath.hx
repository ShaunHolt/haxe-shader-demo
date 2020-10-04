package three;

@:jsRequire("three", "CurvePath") extern class CurvePath<T> extends Curve<T> {
	function new<T>();
	var curves : Array<Curve<T>>;
	var autoClose : Bool;
	function add(curve:Curve<T>):Void;
	function closePath():Void;
	/**
		Returns a vector for point t of the curve where t is between 0 and 1
		getPoint(t: number, optionalTarget?: T): T;
	**/
	function getPoint(t:Float):T;
	function getCurveLengths():Array<Float>;
	function createPointsGeometry(divisions:Float):Geometry;
	function createSpacedPointsGeometry(divisions:Float):Geometry;
	function createGeometry(points:Array<T>):Geometry;
	function copy(source:Curve<T>):CurvePath<T>;
	function fromJSON(json:Dynamic):CurvePath<T>;
	static var prototype : CurvePath<Dynamic>;
}