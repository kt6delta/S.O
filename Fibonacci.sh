#!/bin/bash
fib(){
    ind=$1
    if (( ind <= 1 )) 
        then echo 0
    elif (( ind == 2 )) 
        then echo 1
    else
      echo $(( $(fib $((ind - 1)) ) + $(fib $((ind - 2)) ) )) 
    fi
 }

for ((i=1; i<10; i++)); do
echo "posicion=" $i "resultado=" $(fib $i)
done


