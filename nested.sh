# !/bin/bash
# description: calification program
# three califications
# if average is greater or equal to 7: honor student
# if average is greater than or equal to 4 and lesser than 7: aprobed
# if average is lesser than 4: reprobed
# author: Sebastián Romero

cal_1=0
cal_2=0
cal_3=0
average=0

read -p "Ingrese la nota 1: " cal_1
read -p "Ingrese la nota 2: " cal_2
read -p "Ingrese la nota 3: " cal_3
average=$(((cal_1+cal_2+cal_3)/3))


echo "El promedio es: $average"


if [ $average -ge 7 ]; then
    echo "Estudiante con honores"
    exit 0
else
    if [ $average -ge 4 ] && [ $average -lt 7 ]; then
        echo "Aprobado"
        exit 0
    else
        if [ $average -lt 4 ]; then
            echo "Reprobado"
            exit 0
        fi
    fi
fi

