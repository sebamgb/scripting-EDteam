#  !/bin/bash
#  description: arrays in bash
#  author: Sebastian Romero

numbers=(1 2 3 4 5)
names=(seba lucho benja)
matriz=({1..100} {a..z})

echo ${numbers[*]}
echo ${names[0]}
echo ${matriz[*]}

