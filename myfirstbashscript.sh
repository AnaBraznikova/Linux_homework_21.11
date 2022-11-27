#!/bin/bash


echo date >> myfirstbashscript.sh


echo "Hello  $USER!"


echo "The current directory is :"

pwd

echo "The current process number:"
 ps -ef  | tail -n+2 | wc -l


echo "Process number with sshd name: "
ps -ef | grep -w sshd | tail -n-5 | wc -l



echo "Rights of /etc/passwd is : "
etc/passwd | grep -w /etc | grep -w rw |  awk '{print $1}'
вот тут всё - загвоздка



