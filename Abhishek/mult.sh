echo "MULTIPLICATION"
echo "Enter num:"
read n
i=1
while [ $i -le 10 ]
do 
	echo "$n * $i = $((m * n))"
	i=$((i + 1))
done
