counter=1
while [ $counter -le 50 ]
do
        if [ $(($counter % 2)) == 0 ]
        then

			echo "Even Number is $counter"
			Even=($counter)
			echo "Array values "${Even[@]}
        fi

((counter++))
done
