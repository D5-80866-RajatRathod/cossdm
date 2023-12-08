
echo -e "\nv. Enter a string to check if it's a palindrome:"
read input_string
reverse_string=$(echo "$input_string" | rev)
if [ "$input_string" == "$reverse_string" ]; then
  echo "The entered string is a palindrome."
else
  echo "The entered string is not a palindrome."
fi
