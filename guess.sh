read -p "Enter your guess: " guess

if [[ ($guess -eq 4 || $guess -eq 8) ]] 
then
	echo "You won!"
else
	echo "You lose!"
fi
