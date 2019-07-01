echo -e "Enter file name for Enter the Data \c"
read filename
if [ -e  $filename ]
then
	echo "Check the permissions"
	if [ -w $filename ]
	then
		echo "Please Enter the data and for finish press 'cntl+d'"
		cat >> $filename
	else
		echo "File does not have permission for append data"
	fi
else
	echo "File Does Not exist"
fi
