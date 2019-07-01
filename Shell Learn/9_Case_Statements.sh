vehicle=$1


case $vehicle in
	"Car" )
		echo "This is Car" ;;
	"Bike"	)
		echo "This is Bike" ;;
	"Bus" )
		echo "This is Bus";;
	*  )
		echo "Plese Enter the name"  ;;
esac 


echo -e "Please Enter the data \c"
read value

case $value in 
	[a-z] ) 
		echo "Between small a-z" ;;
	[A-Z] ) 
		echo "Between small A-Z" ;;
		[0-9] ) 
		echo "Between small 0-9" ;;
	* )
		echo "Not between small and large numbers" ;;
esac