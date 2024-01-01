# !/bin/bash
# description: visualization, manipulation and operation of variables
# author: Sebastián Romero

param_1=40
param_2=10

echo "Parametro 1 = $param_1"
echo "Parametro 2 = $param_2"

echo "====== Operaciones aritméticas ======="

echo "Suma =  $((param_1 + param_2))"
echo "Resta = $((param_1 - param_2))"
echo "Multiplicación = $((param_1 * param_2))"
echo "División = $((param_1 / param_2))"

echo "======= Operaciones Lógicas ========"

echo "$param_1 mayor que $param_2 = $((param_1 > param_2))"
echo "$param_1 menor que $param_2 = $((param_1 < param_2))"
echo "$param_1 igual a $param_2 = $((param_1 "==" param_2))"
echo "$param_1 diferente a $param_2 = $((param_1 "!=" param_2))"

exit 0
