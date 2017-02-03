@ECHO OFF
ECHO "removing qcodes"
CALL conda remove -y -n qcodes-qdev-master  --all 
ECHO "Done"
pause