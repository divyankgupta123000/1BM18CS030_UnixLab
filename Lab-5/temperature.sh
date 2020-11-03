echo "Enter temperature in Faherenhei: "
read tf
tc=$(echo "scale=2;(5/9)*($tf-32)"|bc)
echo "Temperature in celsius is: $tc"
