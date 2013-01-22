var net = require('net');

net.createServer(function(client) {

client.on('data', function(data) {
	console.log("request:");
	console.log(data.toString());
});

}).listen(5000);
