#!/bin/bash

CreaDirectorio () { #orden ES: funtion, llamada
mkdir -p $1  #$1-> almacena "kt"
cd $1 #$1 (tiene que ser num, indica num parametro)
echo "acabo de crear un directorio"
echo $2
}
#CreaDirectorio kt holis


addition(){
   sum=$(($1+$2))
   return $sum
}
#read -p "Enter a number: " int1  #como quieres leer data? -p -a ...
#read -p "Enter a number: " int2
#addition $int1 $int2 #especificar que typeof
#echo "The result is : " $?

For(){
for i in *.* ;do
    echo $i #name archivo
    grep -c "^>" $i #num lineas
done
for ((i=0; i<5; i++));do 
    echo $i
done
}
#For

While(){
number=10
while [ $number -gt 5 ];do # -gt mayor que
    echo $number
    number=$(($number-1))
done
}
#While

If(){
echo "adivina el numero: "
read variable
if [ $variable = 1 ]; then
    echo 'Acertaste'
    exit 0
else
    echo "Fracaso :P"
fi

read -p "adivina el numero: " num
if [ $num = 1 ]; then
    echo 'Acertaste'
    exit 0
elif [ $num = 2 ]; then
    echo 'casi!'
else
    echo 'No acertaste'
fi

string="hola"

if [[ -z "$string" ]]; then
  echo "String is empty"
elif [[ -n "$string" ]]; then
  echo "String is not empty"
fi
}
If 





