@ECHO OFF

set scriptDir=%~dp0
pushd %scriptDir%

REM Setup SDL path
set sdlPath=%scriptDir%\external\sdl2\SDL2.dll
set PYSDL2_DLL_PATH=C:\pypy2\SDL2.dll

popd