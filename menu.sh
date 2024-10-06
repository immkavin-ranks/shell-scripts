read -p "Enter two numbers: " a b

while(true) 
do
	echo "
	1. Addition
	2. Subtraction
	3. Multiplication
	4. Exit
	Enter your choice: "
	read -p "Enter your choice (1-4): " choice
	case $choice in
		1)
			echo "you chose addition"
			c=$((a + b))
			echo "Addition of  a, b is: $c"
			;;
		2)
			echo "you chose subtraction"
                        c=$((a - b))
                        echo "Subtraction of  a, b is: $c"
                        ;;
		3)
			echo "you chose multiplication"
                        c=$((a * b))
                        echo "Product of  a, b is: $c"
                      	;;
		4)	
			echo "Exiting..."
			exit 0
			;;
		*)
			echo "Please enter correct choice: "
			;;
	esac
done
