(function ($global) { "use strict";
var H151104106973495296_$1635377792991 = function() { };
H151104106973495296_$1635377792991.main = function() {
	console.log("H151104106973495296_1635377792991.hx:2:","hey");
};
var haxe_iterators_ArrayIterator = function(array) {
	this.current = 0;
	this.array = array;
};
haxe_iterators_ArrayIterator.prototype = {
	hasNext: function() {
		return this.current < this.array.length;
	}
	,next: function() {
		return this.array[this.current++];
	}
};
H151104106973495296_$1635377792991.main();
})({});
