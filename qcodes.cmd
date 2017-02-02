@ECHO OFF
TITLE "QCoDeS"
ECHO "launching qcodes"
CALL activate qcodes-qdev-master 
CAll jupyter-notebook
pause