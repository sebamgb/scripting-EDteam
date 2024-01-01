# !/bin/bash
# description: resolve theese problems https://francescricart.com/ejercicios-sobre-condicionales-para-nivel-principiante/
# author: Sebastian Romero

echo "===================="
echo "Juicio penal"

guilty=""

read -p "Eres culpable?: " guilty

case $guilty in
    "no") echo "Irás a la casa";;
    "si") echo "Irás a la carcel";;
esac

echo "====================="
echo "Helado, Helado!!"

wish=""
iceCreamCant=0
iceCreamPrice=2
total=0
topping=""

read -p "Quieres helado?: [s]si/[n]no " wish

if  [ "$wish" == "s" ]; then
    
    read -p "Cuantos helados?: " iceCreamCant
    
    if [ $iceCreamCant -ge 1 ]; then

        echo "-------------------------"
        echo "available topping:"

        echo "- brownie"
        echo "- lacasitos"
        echo "- oreo"
        echo "- kitkat"
        echo "'sin' para ningún topping"
        echo "-------------------------"
        read -p "Con qué topping quieres tu(s) helado(s): " topping

    fi
    
    
    if [ "$topping" == "sin" ]; then
        
        echo "Sin topping cuesta $iceCreamPrice euros"
        
        elif [ "$topping" == "brownie" ]; then
        
        total=$(((iceCreamCant*iceCreamPrice)+(iceCreamCant*1)))
        
        echo "Helado(s) más topping brownie = $total euros"
        
        elif [ "$topping" == "lacasitos" ]; then
        
        total=$(((iceCreamCant*iceCreamPrice)+(iceCreamCant*2)))
        
        echo "Helado(s) más topping lacasitos = $total euros"
        
        elif [ "$topping" == "oreo" ]; then
        
        total=$(((iceCreamCant*iceCreamPrice)+(iceCreamCant*3)))
        
        echo "Helado(s) más topping oreo = $total euros"
        
        elif [ "$topping" == "kitkat" ]; then
        
        total=$(((iceCreamCant*iceCreamPrice)+(iceCreamCant*4)))
        
        echo "Helado(s) más topping kitkat = $total euros"
        
    else
        
        echo "no tenemos ese topping, lo sentimos. Helado  solo a $iceCreamPrice euros"
        
    fi
    
    exit 0
    
else
    
    echo "Gracias"
    exit 0
    
fi

