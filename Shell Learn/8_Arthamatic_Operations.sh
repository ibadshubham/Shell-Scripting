echo 10+15

num1=10
num2=20

echo $((num1 + num2)) "Sum"
echo $((num2 - num1)) "Subt"
echo $((num2 * num1)) "Multi"
echo $((num2 / num1)) "Divide"
echo $((num2 % num1)) "Module"

echo "Differenct Way of perform Artmatic Operations"

echo $( expr $num2 + $num1 )
echo $( expr $num2 - $num1 )
echo $( expr $num2 \* $num1 )
echo $( expr $num2 / $num1 )
echo $( expr $num2 % $num1 )


echo "Arthamtic Operations in Floating point numbers"

num1=20.5
num2=5

echo "$num1+$num2" |bc
echo "$num1-$num2" |bc
echo "$num2*$num1" |bc
echo "scale=2;$num1/$num2" |bc


echo "For Mathmatic operations we use -l"
echo "scale=4; sqrt(15)" |bc -l


