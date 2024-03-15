echo "Enter the 10 Numbers"
var=0 var1=0 var2=0
for ((a=1;a<=10;a++))
do
	read -p "Enter your NO : " no
        if [ $no -gt 0 ]
        then
		 (( var++ ))
        elif [ $no -lt 0 ]
        then
		 (( var1++ ))
        else 
		 (( var2++ ))
        fi

done
echo "Positive Number is : $var"
echo "Negative Number is : $var1"
echo "Zeroes are : $var2"
        
