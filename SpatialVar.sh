# Spatial Variable in Shell-Scripting
#!/bin/sh
#$0
echo "file name: $0"

echo "first para: $1"

echo "second para: $2"

echo "QUTOTED: $@"

echo "fQUTOTED: $*"

echo "No para: $#"



# OUTPUT:-
[liveuser@localhost-live ~]$ ./sample2.sh maruti bandgar
file name: ./sample2.sh
first para: maruti
second para: bandgar
QUTOTED: maruti bandgar
fQUTOTED: maruti bandgar
No para: 2
[liveuser@localhost-live ~]$
