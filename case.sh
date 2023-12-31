# !/bin/bash
# descripion: the user give a month and return the number
# author: Sebastian Romero

month=""

echo "============================="
read -p "Ingrese un mes: " month
echo "============================="

case $month in
    "enero") echo "Enero es el mes 1";;
    "febrero") echo "Febrero es el mes 2";;
    "marzo") echo "Marzo es el mes 3";;
esac
exit 0

