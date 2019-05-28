#!/bin/bash
echo -n "introduzca su nombre: "
read NOMBRE
if [ "$NOMBRE" == "PABLO" ]; then
	echo "- Su nombre es: Pablo"
	echo ""
else
	echo "-Su NOMBRE es: " $NOMBRE
fi
