@echo off
:start

call python 999dice.py -c 0
type "profit.txt"
timeout /t 3

goto start