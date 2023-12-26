var http = require('http');
var content = function(req, resp) {
    resp.end("Hello Taewoo3s!" + "\n");
}
var w = http.createServer(content);
w.listen(8000);