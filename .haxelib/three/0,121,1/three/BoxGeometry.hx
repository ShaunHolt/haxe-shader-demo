package three;

@:jsRequire("three", "BoxGeometry") extern class BoxGeometry extends Geometry {
	function new(?width:Float, ?height:Float, ?depth:Float, ?widthSegments:Float, ?heightSegments:Float, ?depthSegments:Float);
	var parameters : {
		var width : Float;
		var height : Float;
		var depth : Float;
		var widthSegments : Float;
		var heightSegments : Float;
		var depthSegments : Float;
	};
	function setFromPoints(points:ts.AnyOf2<Array<Vector3>, Array<Vector2>>):BoxGeometry;
	/**
		Creates a new clone of the Geometry.
	**/
	function clone():BoxGeometry;
	function copy(source:Geometry):BoxGeometry;
	static var prototype : BoxGeometry;
}