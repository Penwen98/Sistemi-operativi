#!/bin/bash

#	var_caller2.sh

echo "caller" 
# setto la var locale PIPPO
# la var dâ€™ambiente PATH esiste giÃ 

PIPPO=ALFA
echo "PATH = ${PATH}"
echo "PIPPO = ${PIPPO}"

echo "calling subshell" 

source   ./var_called2.sh

echo "ancora dentro caller" 
echo "variabili sono state modificate ?"

echo "PATH = ${PATH}"
echo "PIPPO = ${PIPPO}"
echo "NUOVA = ${NUOVA}"
