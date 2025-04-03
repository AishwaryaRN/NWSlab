echo "enter num1 : "
read n1
echo "enter num2 : "
read n2
echo "enter num1 : "
read n3

if [ $n1 -ge $n2 ] && [ $n1 -ge $n3 ]; then
	echo "$n1 is greater"
elif [ $n2 -ge $n1 ] && [ $n2 -ge $n3 ]; then 
	echo "$n2 is greater"
else 
	echo "$n3 is greater"
fi

