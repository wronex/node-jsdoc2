@echo off
set jsdoc=./
set output=./doc/
set input=./app
node  "%jsdoc%/app/run.js" -a -d=%output% -t="%jsdoc%/templates/jsdoc" -r %input%
pause
