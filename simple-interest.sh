echo "Enter the principal amount:"
read p

echo "Enter the time period in years:"
read t

echo "Enter the annual rate of interest:"
read r

si=$((p * t * r / 100))

echo "Simple Interest is: $si"
