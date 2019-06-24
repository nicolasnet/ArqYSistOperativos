#!/bin/bash
while read LINEA; do
	USU=`echo ${LINEA} | cut -d '|' -f1`
	DES=`echo ${LINEA} | cut -d '|' -f2`
	SHE=`echo ${LINEA} | cut -d '|' -f3`

	echo ${USU}
	useradd -m -s ${SHE} -c "${DES}" ${USU}
done < usuarios.txt
