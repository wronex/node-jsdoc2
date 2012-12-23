@echo off
set templates=./templates
set output=./doc
set input=./app
jsdoc2 -a -d=%output% -t="%templates%/jsdoc" -r "%input%"
pause
