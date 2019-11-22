#!/bin/bash
n=$1
if [[ $# -ne 1 ]]
then
	echo "Нужен 1 аргумент!"
	exit 1
else
for (( i=1; i<=n; i++ ))
do
	arr+="$i "
done
echo "${arr[@]}"
fi
