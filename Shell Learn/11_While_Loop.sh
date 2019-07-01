number=10

while [ $number -le 15 ]
do
	echo $number
	#number=$((number+1))
	(( number++ ))

	#statements
done