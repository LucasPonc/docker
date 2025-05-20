#!/bin/sh



if [ -f $1 ]; then 
	echo "e um arquivo"
elif [ -d $1 ]; then 
	echo "e um diretorio"
fi


ls -l $1


	 


 
