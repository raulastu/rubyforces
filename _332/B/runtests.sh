echo "Running test cases"
for var in *.txt
do
	ruby _332_B_Maximum_Absurdity.rb $var
	echo "\ndone $var"
done
echo "\nFinished test cases"
