#!/bin/bash


echo "escolha uma cor (vermelho,azul ou verde):"
read cor 
case $cor in 
   vermnelho)
       echo "voce escolheu vermelho !"
   azul)
      echo  "voce escolheu azul!"
    verde)
       echo "voce escolheu verde!"
       ;;
      *)
      echo "cor desconhecida!"
      ;;
esac





