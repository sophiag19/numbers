#! /bin/bash
# numbers.sh
# Sophia Guarnotta
echo "Please enter a positive integer:"
read -r X
N=1
while [ "$N" -le "$X" ] 
do 
if [ $((N%2)) -eq 0 ];
then
echo  "$N" "Even"
else 
echo "$N" "Odd"
fi
N=$((N+1))
done
