#!/bin/bash

# Clear screen
clear

# Function to display text with different colors and effects
display_effect() {
    echo -e "$1$2$3$4 $5 $6"  # $1: foreground color, $2: background color, $3: bold, $4: underline, $5: blink, $6: text
    tput sgr0  # Reset all attributes
}

# Define colors
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
magenta=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)

# Define background colors
bg_black=$(tput setab 0)
bg_red=$(tput setab 1)
bg_green=$(tput setab 2)
bg_yellow=$(tput setab 3)

# Define text effects
bold=$(tput bold)
underline=$(tput smul)
blink=$(tput blink)

echo "Hi"
# Display text with different effects
tput cup 1 1  # Move the cursor to row 1, column 1
display_effect "$red" "$bg_black" "$bold" "" "" "Bold Red Text on Black"

tput cup 3 1  # Move the cursor to row 3, column 1
display_effect "$green" "$bg_red" "" "$underline" "" "Green Text with Underline on Red Background"

tput cup 5 1  # Move the cursor to row 5, column 1
display_effect "$yellow" "$bg_green" "" "" "$blink" "Blinking Yellow Text on Green Background"

tput cup 7 1  # Move the cursor to row 7, column 1
display_effect "$cyan" "$bg_yellow" "$bold" "" "$blink" "Bold and Blinking Cyan Text on Yellow Background"

tput cup 9 1  # Move the cursor to row 9, column 1
display_effect "$blue" "" "$bold" "$underline" "" "Bold and Underlined Blue Text"

tput cup 11 1  # Move the cursor to row 11, column 1
display_effect "$magenta" "" "" "$underline" "" "Underlined Magenta Text"

tput cup 13 1  # Move the cursor to row 13, column 1
display_effect "$white" "" "" "" "" "Regular White Text"

# Reset the terminal attributes to default
tput sgr0

