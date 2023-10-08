
# Prompt the user to enter four numbers
echo "Enter four numbers, separated by spaces:"
read num1 num2 num3 num4

# Calculate the sum of the four numbers
sum=$((num1 + num2 + num3 + num4))

# Check if the sum is odd or even
if [ $((sum % 2)) -eq 0 ]; then
  echo "The sum $sum is even."
else
  echo "The sum $sum is odd."
fi
