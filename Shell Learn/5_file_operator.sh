echo -e "Enter the file name \c"

read filename

if [ -e $filename ]
then
	echo "File Exist"
else
	echo "File not exist"
fi 



if [ -f $filename ]
then
	echo "Regular File Exist"
else
	echo "Regular File not exist"
fi 

echo -e "Enter the file name \c"

read Directory

if [ -d $filename ]
then
	echo "Directory Exist"
else
	echo "Directory not exist"
fi 


