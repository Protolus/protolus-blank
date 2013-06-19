var Protolus = require('protolus');
Protolus.Resource.enable('less');
Protolus.internalRequire(require);

var application = Protolus.PanelServer();
//application.openSocket(7734, function(socket){ });
application.start();