read -p "Enter the string: " str
length=`expr length $str`
if [ $length -le 10 ]; then 
	echo "String is less than or equal to 10 characters"
else
	echo "$str - $length characters"
fi

