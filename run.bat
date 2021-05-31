@echo off
::Search for file with .py file extension
for %%f in (*.py) do set p=%%f

:: search for python interpreter, we dont use it here but i left if just in case
FOR /f %%p in ('where python') do SET PYTHONPATH=%%p
python %p%
pause
