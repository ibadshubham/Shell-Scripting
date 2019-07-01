for (( i = 0; i < 10; i++ ))
do
	#statements
	if [ $i == 4 ]
	then 
		#break
		continue
	else
		echo $i
	fi

done