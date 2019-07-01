read name

echo $name


read -p 'Username : ' Username
read -sp 'Password: ' Password

echo $Username 
echo $Password


read -a array

echo ${array[1]} ${array[2]}