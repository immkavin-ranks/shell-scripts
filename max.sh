read -p "Enter a: " a
read -p "Enter b: " b

if [ $a -gt $b ] 
then
	echo "Biggest no is $a"
elif [ $b -gt $a ] 
then
	echo "Biggest no is $b"
else 
	echo "Both are equal"
fi
