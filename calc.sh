#! /usr/bin/env bash

# When the program is first loaded, display a greeting to the user.
# Then, display a menu that outlines the possible operations:
  # Add
  # Subtract
  # Exit
# Then, capture the user selection.
# If the selection matches a supported operation, execute the operation.
# If the selection does not match a support operation, display an error message.
# When the operation is complete, redisplay the menu.
echo "Loaded calculator script.."

echo "Choose operation:"
echo "Add"
echo "Subtract"
echo "Exit"
read op
case $op in
	"Add")
	echo "You have selected:" $op
	echo "Enter the first number"
	read n1
	echo "Enter the second number"
	read n2
	let res=$n1+$n2
	echo -e "Result: $res\n"
	;;
	"Subtract")
	echo "You have selected:" $op
	echo "Enter the first number"
	read n1
	echo "Enter the second number"
	read n2
	let res=$n1-$n2
	echo -e "Result: $res\n"
	;;
esac
