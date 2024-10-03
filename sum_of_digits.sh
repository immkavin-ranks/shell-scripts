read -p "Enter number: " n
number=$n
sum=0
while [ $n -gt 0 ]; do 
	r=$((n % 10))
	n=$((n / 10))
	sum=$((sum + r))
done
echo "Sum of digits $number : $sum"

