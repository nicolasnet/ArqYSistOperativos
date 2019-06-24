#!/bin/bash
	VALOR=5
	echo -n "Ingrese un valor [1...10]"
	read NUMERO

	if [ ${NUMERO} -eq ${VALOR} ]; then
		echo "Excelente"
	elif [ ${NUMERO} -lt ${VALOR} ]; then
		echo "numero es menor"
	elif [ ${NUMERO} -gt ${VALOR} ]; then
		echo "Mayor"
	else
		echo "NOOO"
	fi
