echo "Running test cases"
for var in *.txt
do
	ruby _332_E_Binary_Key.rb $var
done
echo "Finished test cases"
