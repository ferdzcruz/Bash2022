# until loop
n=1
until [ $n -ge 10 ]
do
    echo "$n"
    (( n++ ))
    sleep 1    #for delaying the output.
done

