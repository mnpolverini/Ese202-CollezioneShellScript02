#!/bin/bash


eliminaDirectory=`cat accounts.txt`

for i in $eliminaDirectory
do
	rm -r $i
done

#
# Questo script cancella tutte le sottodirectory (e il loro eventuale contentuo) della directory corrente,
# il cui nome è contenuto nel file accounts.txt