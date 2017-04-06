@ECHO OFF
TITLE "QCoDeS Monitor"
CALL activate qcodes-qdev-master 
CAll python -m qcodes.monitor.monitor
pause