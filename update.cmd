@ECHO OFF
ECHO "updating qcodes" > nul
CALL activate qcodes-qdev-master > nul
CALL conda upgrade --all > nul
CALL pip install -U git+https git@github.com:QCoDeS/Qcodes.git > nul
pause