@echo off
@title Caruby Script No Have Database
color a
%~dp0\FXServer +exec Server.cfg +set citizen_dir %~dp0\citizen\ %*
pause