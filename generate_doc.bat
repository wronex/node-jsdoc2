@echo off
set jsdoc=./
set output=./doc/
set input=./app
::node "%jsdoc%/app/run.node.js" --help
::node "%jsdoc%/app/run.node.js" -c=conf/sample.conf
node  "%jsdoc%/app/run.node.js" -a -d=%output% -t="%jsdoc%/templates/WouterBos" -r %input%
::java -jar "%jsdoc%/jsrun.jar" "%jsdoc%/app/run.js" -a -d=%output% -s -r -t="%jsdoc%/templates/jsdoc" %input%
pause
