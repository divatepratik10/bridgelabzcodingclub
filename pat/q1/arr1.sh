pets=("dog" "cat" "parrot")

echo "names of few pets are : ${pets[@]}"

pets[4]="pig"

echo "some more pets are : ${pets[@]}"

unset 'pets[2]'

echo "fukin pets are : ${pets[@]}"

echo "length of array : ${#pets[@]}"

echo "only index numbers : ${!pets[@]}"
