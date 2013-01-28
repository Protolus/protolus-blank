#!/bin/sh

curl -o application.js https://raw.github.com/Protolus/protolus-blank/master/application.js
mkdir App
curl -o App/routes.conf https://raw.github.com/Protolus/protolus-blank/master/App/routes.conf
mkdir App/Controllers
mkdir App/Panels
curl -o App/Panels/index.panel.tpl https://raw.github.com/Protolus/protolus-blank/master/App/Panels/index.panel.tpl
curl -o App/Panels/default.wrapper.tpl https://github.com/Protolus/protolus-blank/blob/master/App/Panels/default.wrapper.tpl
mkdir Configuration
curl -o Configuration/development.private.json https://raw.github.com/Protolus/protolus-blank/master/Configuration/development.private.json
curl -o Configuration/production.private.json https://raw.github.com/Protolus/protolus-blank/master/Configuration/production.private.json
mkdir node_modules
mkdir node_modules/main
curl -o node_modules/main/package.json https://raw.github.com/Protolus/protolus-blank/master/node_modules/main/package.json
curl -o node_modules/main/main.js https://raw.github.com/Protolus/protolus-blank/master/node_modules/main/main.js
curl -o node_modules/main/main.css https://raw.github.com/Protolus/protolus-blank/master/node_modules/main/main.css