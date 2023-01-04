package components;

import discord_js.Role;
import discord_js.User;

typedef Command = {
	var name:String;
	var content:CommandOptions;
}

@:keep
enum CommandOptions {
	Hi;
	Archive;
	SnippetList(user:User);
	SnippetEdit(id:String);	
	SnippetDelete(id:String);	
	SnippetSearch(taga:String, tagb:String, tagc:String);
	SnippetAdd(title:String, description:String, url:String, taga:String, tagb:String, tagc:String, tagd:String, tage:String);

	Reminder(content:String, when:String, personal:Null<Bool>, thread_reply:Null<Bool>);
	Social(tag:Null<String>, user:Null<String>);
	Ban(user:User, reason:String, delete_messages:String);
	React(emoji:String, message_id:String);
	Helppls(topic:String);
	Run(code:String);
	Trace(code:String);
	Boop(user:User);
	Poll(question:String, length:String, a:Null<String>, b:Null<String>, c:Null<String>, d:Null<String>, e:Null<String>, f:Null<String>, g:Null<String>,
		votes:Null<Int>);
	Roundup(number:Float);
	Rtfm(channel:String);
	Translate(to:String, message:String, from:String);
	Helpdescription(description:String);
	Api(content:String, field:String);
	Notify(channel:String);
	Code(code:String);
	Help(category:String);
	Haxelib(command:String);
	QuoteList(user:User);
	QuoteGet(name:String);
	QuoteDelete(name:String);
	QuoteEdit(name:String);
	QuoteCreate(name:String);
	Mention(user:User, role:Role);
	Showcase;
}
