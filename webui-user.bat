git pull
@echo off

set PYTHON=
set GIT=
set VENV_DIR=
<<<<<<< Updated upstream
set COMMANDLINE_ARGS= --listen --port 1337 --no-half-vae
=======
set COMMANDLINE_ARGS= --listen --port 1337 --no-half-vae --enable-insecure-extension-access --disable-nan-check
>>>>>>> Stashed changes

call webui.bat