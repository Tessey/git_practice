#!/bin/bash

n=$1 arr=(1 1)
for (( i=1; i<=$n; i++ ))
do
	let temp=( ${arr[$i-1]}+${arr[$i]} )
	arr+=( $temp )

done
echo ${arr[@]}

