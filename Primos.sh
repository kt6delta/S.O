#!/bin/bash

Primo(){
num=$1
    if (( num == 1 )) 
        then echo 1
    elif (( num == 3 )) 
        then echo 3
    elif(( "$(Primo $((num-1)) )" )) 
    then 
        if (( (( $((num % $(Primo $((num-1)) ) )) != 0 )) && (( $((num % 2)) != 0 )) )) 
           then echo $num 
        fi
    else
        while (( "$(Primo $((num-1)) )" )) ;do 
            num=$(($num-1))
        done
        echo $num
    fi
}
for ((i=1; i<20; i++));do    
    Primo $i
done
