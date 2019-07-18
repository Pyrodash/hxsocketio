package js.node.socketio;

@:native("(typeof io == 'undefined' ? require('socket.io-client') : io)")
extern class Client extends Socket
{
    @:selfCall
    public function new(?server:String, ?options:ClientOptions);
}

typedef ClientOptions = {
    ?path:String,
    ?reconnection:Bool,
    ?reconnectionAttempts:Int,
    ?reconnectionDelay:Int,
    ?reconnectionDelayMax:Int,
    ?randomizationFactor:Int,
    ?timeout:Int,
    ?autoConnect:Bool,
    ?query:String,
    ?parser:Dynamic,
    ?upgrade:Bool,
    ?forceJSONP:Bool,
    ?jsonp:Bool,
    ?forceBase64:Bool,
    ?enablesXDR:Bool,
    ?timestampRequests:Bool,
    ?timestampParam:String,
    ?policyPort:Int,
    ?transports:Array<String>,
    ?transportOption:Dynamic,
    ?rememberUpgrade:Bool,
    ?onlyBinaryUpgrades:Bool,
    ?requestTimeout:Int,
    ?protocols:Array<String>
}
