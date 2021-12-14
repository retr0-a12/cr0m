#!bin/bash
figlet cdr0m
echo "[1]conectar fierce"
echo "[2]wide"
echo "[3]tcp"
echo -n "elige-->"
read elige
if [ $elige = 1 ]; then 
echo -n "connect-->"
read connect
fi
if [ $connect = $connect ]; then
fierce --connect --domain $connect
fi
if [ $elige = 2 ]; then
echo -n "wide-->"
read wide
fi
if [ $wide = $wide ]; then
fierce --wide --domain $wide
fi
if [ $elige = 3 ]; then
echo -n "tcp-->"
read tcp
fi
if [ $tcp = $tcp ]; then
fierce --tcp --domain $tcp
fi