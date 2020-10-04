package three;

@:jsRequire("three", "VideoTexture") extern class VideoTexture extends Texture {
	function new(video:js.html.VideoElement, ?mapping:Mapping, ?wrapS:Wrapping, ?wrapT:Wrapping, ?magFilter:TextureFilter, ?minFilter:TextureFilter, ?format:PixelFormat, ?type:TextureDataType, ?anisotropy:Float);
	final isVideoTexture : Bool;
	function clone():VideoTexture;
	function copy(source:Texture):VideoTexture;
	static var prototype : VideoTexture;
}