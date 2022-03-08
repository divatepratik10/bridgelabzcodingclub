declare -A movies

movies[english]="spiderman"

movies[tamil]="master"

movies[telugu]="pushpa"

movies[hindi]="dhoni"

movies[kannada]="kgf"


echo "**************Create*************"

echo "Before Create : ${movies[@]}"

movies[malayalam]="kurup"

echo "After Create : ${movies[@]}"


echo "**************Read***************"

echo "Read All Movies : ${movies[@]}"

echo "Read Single Movie : ${movies[hindi]}"


echo "**************Update*************"

echo "Before Update : ${movies[@]}"

movies[telugu]="arjunreddy"

echo "After Update : ${movies[@]}"


echo "**************Delete*************"

echo "Before Delete : ${movies[@]}"

unset 'movies[english]'

echo "After Delete : ${movies[@]}" 


echo "Length Of An Dictionary : ${#movies[@]}"

echo "Only Keys : ${!movies[@]}"
