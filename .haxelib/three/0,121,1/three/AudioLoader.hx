package three;

@:jsRequire("three", "AudioLoader") extern class AudioLoader extends Loader {
	function new(?manager:LoadingManager);
	function load(url:String, onLoad:(audioBuffer:js.html.audio.AudioBuffer) -> Void, ?onProgress:(request:js.html.ProgressEvent<js.html.EventTarget>) -> Void, ?onError:(event:js.html.ErrorEvent) -> Void):Void;
	function setCrossOrigin(crossOrigin:String):AudioLoader;
	function setWithCredentials(value:Bool):AudioLoader;
	function setPath(path:String):AudioLoader;
	function setResourcePath(resourcePath:String):AudioLoader;
	function setRequestHeader(requestHeader:{ }):AudioLoader;
	static var prototype : AudioLoader;
}