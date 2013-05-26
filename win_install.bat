@ECHO OFF

set SCRIPT_DIR=%~dp0

ECHO Linking %USERPROFILE%\_vimrc to %SCRIPT_DIR%vim\vimrc
mklink /H %USERPROFILE%\_vimrc %SCRIPT_DIR%vim\vimrc

ECHO Linking %USERPROFILE%\_gvimrc to %SCRIPT_DIR%vim\gvimrc
mklink /H %USERPROFILE%\_gvimrc %SCRIPT_DIR%vim\gvimrc

ECHO Linking %USERPROFILE%\vimfiles to %SCRIPT_DIR%vim
mklink /H /J %USERPROFILE%\vimfiles %SCRIPT_DIR%vim
