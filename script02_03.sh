#!/bin/bash


File=`cat accounts.txt`

for i in $File
do
	mkdir $i
done

#
# 1) Nota il risultato del comando cat accounts.txt
#
# Questo crea, nella directory corrente, una directory per ogni account riportato nel file accounts.txt