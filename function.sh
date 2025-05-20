table (){
    echo "Enter the num : "
    read num
    for i in {1..10}; do
        echo "$num x $i = $(($num * $i)) "
    done
}

table

this is main brach

