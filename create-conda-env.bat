@echo off
call conda create -y -q -n dlnd19mnistmlp
call conda activate dlnd19mnistmlp

REM Run as superuser otherwise ...
REM [Errno 13] Permission denied: 'C:\\Users\\xxx\\Miniconda3\\envs\\dlnd19mnistmlp\\Scripts\\pygmentize.exe'

setlocal

REM set PACKAGES=jupyterlab numpy matplotlib pytorch torchvision cudatoolkit=10.0 
REM echo ##### INSTALLING %PACKAGES%
REM call conda install -y -n dlnd19mnistmlp %PACKAGES%
REM call pip install pillow

endlocal

call conda install -y -q pytorch torchvision cudatoolkit=9.0 -c pytorch
call conda install -y -q jupyterlab numpy matplotlib
call pip install pillow

