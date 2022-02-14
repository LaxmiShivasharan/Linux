#Type1:
#debug mode :set -x
#if any error comes exit the execution: set -e
set -xe
echo "This for loop executes only three times \n "
for i in 1 2 3
do 
	echo "$i"
done
#Type2:Range
echo "This for loop execute 1-5 range"
for i in {1..5}
do
        echo "Hello World $i"
done
#Type3
echo "Range can be alphabets :"
for i in {a..e};do echo "Hello World $i"; done



