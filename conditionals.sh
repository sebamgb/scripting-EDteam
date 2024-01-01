# !/bin/bash
# description: conditionals in bash script
# author: Sebastián Romero

edad=0

read -p "Ingrese su edad: " edad

echo "======== Condicionales con tu edad ========="

if (($edad>=18)); then
    echo "usted es mayor de edad"

else
    echo "usted no es mayor de edad"
fi

if [ $edad -ge 18 ]; then
    echo "usted es mayor de edad"

else
    echo "usted no es mayor de edad"
fi

if [ $edad -ge 18 ] && [ $edad -le 60 ]; then
    echo "usted es mayor de edad y no adulto mayor"

else
    echo "usted no es mayor de edad o es un adulto mayor"
fi

exit 0
