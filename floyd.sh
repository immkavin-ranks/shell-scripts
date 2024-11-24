read -p "Enter number of rows: " rows
for ((i=1; i<=rows; i++)); do
	for ((j=i; j>0; j--)); do 
		echo -n "$j "
	done
	echo
done
