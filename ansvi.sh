echo -e "\niv. Enter two floating point numbers:"
read num1
read num2
result=$(echo "$num1 + $num2" | bc)
echo "Sum of $num1 and $num2 is: $result"

