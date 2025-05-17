#Exmaple of using continue in loop.
#Suppose we only need to print odd no.
#!/bin/bash

#echo "enter a Number "
set -e

read -p "Enter a Number :" n

echo "Even Numbers "
i=1
while [[ $i -le $n ]]
do
        rs= 'expr' $i % 2 


        if [[ $rs -eq 0 ]]
        then
        echo " $rs"      
        fi

	(( i++ ))
        
done


