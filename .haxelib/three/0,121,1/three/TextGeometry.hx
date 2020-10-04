package three;

@:jsRequire("three", "TextGeometry") extern class TextGeometry extends Geometry {
	function new(text:String, parameters:three.src.geometries.textgeometry.TextGeometryParameters);
	var parameters : {
		var font : Font;
		var size : Float;
		var height : Float;
		var curveSegments : Float;
		var bevelEnabled : Bool;
		var bevelThickness : Float;
		var bevelSize : Float;
		var bevelOffset : Float;
		var bevelSegments : Float;
	};
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):TextGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone():TextGeometry;
	function copy(source:Geometry):TextGeometry;
	static var prototype : TextGeometry;
}