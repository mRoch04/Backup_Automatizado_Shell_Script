#!/bin/bash

origem="$HOME/Documentos"
destino="$HOME/Backups"

#verificando a existencia da pasta de origem
if [ ! -d $origem ]; then
	echo "Pasta $origem nao existe"
	exit 1

fi

#criando pasta destino para realizaçao do backup
if [ ! -d $destino ]; then
	echo "Criando pasta destino"
	mkdir -p $destino
fi

#contando a quantidade de arquivos (todo tipo
total=$( ls -1d "$origem"/* | wc -l )

#fazendo a copia
if [ $total -eq 0 ]; then
  echo "Nao ha nada aqui"
else  
	cp -rv $origem $destino
	echo "Backup de $total arquivos concluido! Destino $destino"
fi
