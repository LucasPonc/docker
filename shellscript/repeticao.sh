#!/bin/bash

echo  "laco de repeticao for:"
for i in {1..5}; do 
  echo "contagem: $i"
done 
echo "laco de repeticao while"
contador=1
while [ $contador -le 5]; do 
   echo "contador: $contador"
contador=$((contador + 1))

done

