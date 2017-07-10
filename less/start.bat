@echo off
SET source=C:\Web_projects\Improject\less\
set destination=C:\Web_Projects\Improject\css\
set input=style.less
set output=style.css
cmd /c lessc %source%%input% > %destination%%output%
 
