var http = require('http');
var HolaMundo = function (){
	this.saludo=function(){
		console.log("HolaMundo")
	}
};

var objeto=new HolaMundo();
objeto.saludo();