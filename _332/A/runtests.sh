echo "Running test cases"
for var in *.txt
do
	ruby _332_A_Down_the_Hatch.rb $var
done
echo "Finished test cases"
