age=20

#if [ $age -gt 20 ] && [ $age -lt 30 ]
if [ $age -ge 20 -a $age -lt 30 ]
then 
	echo "Valid Age"
else
	echo "Invalid Age"
fi 

if [ $age -gt 20 ] || [ $age -lt 30 ]
#if [ $age -gt 20 -o $age -lt 30 ]
then 
	echo "Valid Age"
else
	echo "Invalid Age"
fi 