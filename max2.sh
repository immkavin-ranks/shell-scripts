read -p "Enter three numbers: " a b c
ans=$a
if [ $b -gt $ans ]
then
	ans=$b
fi
if [ $c -gt $ans ]
then
	ans=$c
fi

echo "Biggest no is : $ans"
