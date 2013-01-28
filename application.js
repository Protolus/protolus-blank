var ext = require('prime-ext');
var prime = ext(require('prime'));
var fn = require('prime/es5/function');
var Protolus = require('protolus');
require('protolus-resource/handler-less');

Protolus.internalRequire(require);

var application = Protolus.PanelServer();
application.openSocket(7734, function(socket){
    
});
application.start();