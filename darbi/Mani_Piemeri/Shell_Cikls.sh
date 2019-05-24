#!/bin/sh

a=0
while [ "$a" -le 10 ]      
 do                        
  b="$a"                   
   while [ "$b" -ge 2 ]    
    do                     
     echo -n "$b "         
     b=`expr $b - 4`       
    done                   
   echo
  a=`expr $a + 4`          
 done
