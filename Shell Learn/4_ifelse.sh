number=10

if [ $number -eq 9 ]
then 
	echo "Number is equal to $number"
else
	echo "Number is not eual number"
fi 
if (($number>9))
then 
	echo "Number is equal to $number"
else
	echo "Number is not eual number"
fi 


echo -e "Data enter \c"
read name
echo $name
