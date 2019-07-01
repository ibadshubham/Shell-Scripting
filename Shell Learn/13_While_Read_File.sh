
while read p
do
	echo $p

done < test


cat test | while read p
do
	#statements
	echo $p
done



while IFS= read p
do
	echo $p

done < test