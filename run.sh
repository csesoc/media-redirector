#!/bin/sh
cd /data
npm install static-html-server
cd /data/node_modules/static-html-server/
node static-html-server.js -p 8080 -r /data/content/ -f index.html
