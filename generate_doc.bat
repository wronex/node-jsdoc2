@echo off
set jsdoc=./
set output=./doc/
set input=./app
node  "%jsdoc%/app/run.node.js" -a -d=%output% -t="%jsdoc%/templates/WouterBos" -r %input%
pause
