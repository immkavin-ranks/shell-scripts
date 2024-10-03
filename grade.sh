total=0
for i in {1..3}; do
	read -p "Enter mark $i: " mark
	total=$((total + mark))	
done

avg=$((total / 3))

echo $avg
