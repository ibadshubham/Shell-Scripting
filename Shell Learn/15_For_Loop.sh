for (( i = 0; i < 10; i++ )) 
do
	#statements
	echo $i
done
echo "Second Methord"
#for i in 1 2 3 4 5 ...N
for i in {1..50..2}
do
	echo $i
done


echo "Third Methord"

for command in ls pwd date
do
	echo $command
	$command
done


for item in /home/shubham/Downloads/*
do 
	if [ -d $item ] 
	then
		#statements
		echo $item
	fi
done