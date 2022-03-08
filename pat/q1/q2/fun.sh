function fullname()
{
    echo "$1$2"
}

output="$(fullname "Rahul""Dravid" )"

echo "Indian Cricket Team Coach is : $output"
