@ECHO OFF
ECHO "removing qcodes"
CALL conda remove -y -n qcodes-qdev-master  --all >nul 
ECHO "Done"
pause