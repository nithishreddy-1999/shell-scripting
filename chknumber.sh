
#!/bin/bash
echo "Enter a number:"
read num

#check if number is positive/negative/zero

if((num>0)); then
	echo "Number is positive"
elif((num <0)); then
	echo "Num is negative"
else
	echo "Num = 0 "
fi






