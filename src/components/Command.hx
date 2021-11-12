package components;

import discord_js.User;

typedef Command = {
	var name:String;
	var content:CommandOptions;
}

@:keep
enum CommandOptions {
	Hi;
	Roundup(number:Float);
	Rtfm(channel:String);
	Api(channel:String);
	Notify(channel:String);
	Code(code:String);
	Help(category:String);
	Haxelib(command:String);
}