counter=1
while [ $counter -le 50 ]
do
        if [ $(($counter % 2)) == 0 ]
        then
			echo "Even Number is $counter" 
        fi
((counter++))
done
