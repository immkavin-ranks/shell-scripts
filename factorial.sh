read -p "Enter number: " number

factorial=1
echo -n "Factorial of $number is: "
while [ $number -gt 1 ]; do 
	factorial=$((number * factorial))
	number=$((number - 1))
done

echo -n $factorial

echo

