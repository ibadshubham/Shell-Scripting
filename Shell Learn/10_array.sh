os=("Ubuntu" "Windows" "Kali")


echo ${os[@]}

echo ${os[1]}

echo ${!os[@]}


echo ${#os[@]}

os[3]="Mac"



echo ${os[@]}

unset os[3]

echo ${os[@]}


string=sdvusdifgsdvfsdvS

echo ${string[@]}


echo ${string[1]}



