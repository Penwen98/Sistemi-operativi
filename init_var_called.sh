#!/bin/bash

#	init_var_called.sh

echo "la variabile e' stata passata ? "

echo "VAR = ${VAR}"

# Verifico se nuova VAR eâ€™ di ambiente
echo "env | grep VAR"
env | grep VAR
