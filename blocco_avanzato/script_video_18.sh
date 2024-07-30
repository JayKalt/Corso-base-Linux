#!/bin/bash

# /bin/bash = directory dove si trova il programma incaricato
# per eseguire il nostro script, in questo caso la bash
#
# PICCOLO TRUCCHETTO
# per non scrivere ogni volta bin/bash... si puo fare cosi:
#
# $ > head -n1 script.sh > script2.sh
#
# In questo modo stiamo dicendo di andare a riscrivere la prima
# linea nel nuovo script.
#
#

# VARIABILI PREDEFINITE
#
# $0	---> script name
# $$	---> script process
# $?	---> script pid
#

echo
echo script_name $0
echo script_pid $$
echo last_process_exit $?
echo

# VARIABILI DI AMBIENTE
#
# $PATH    ---> percorso dove sono presenti i binari in esecuzione
# printvar ---> si vedono tutte le variabili di ambiente se vogliamo consultarlo
#


first_string="First parameter :  "
second_string="Total parameters: "
third_string="All parameters : "

echo $first_string ${1}
echo $second_string ${#}
echo $third_string
echo $*

