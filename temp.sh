#!/bin/bash

Primo(){
num=$1
    [ -z "$ind" ] && ind=1 
    if (( num == 1 )) 
        then ind=$((ind+1))        
        echo 1
    elif (( num == 3 )) 
        then ind=$((ind+1))
        echo 3
    else
        if(( (( $((num % $(Primo $ind ) )) != 0 )) && (( $((num % 2)) != 0 )) )) 
            then echo $num
        fi
    fi
}

for ((i=0; i<20; i++));do    
    Primo $i
done
