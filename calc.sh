echo "addition of two number & select an operation 1 or 2"

echo "enter a number"
read a
echo "enter a number"
read b
echo "enter a operation 1.add 2.divide"
read x

case "$x" in
	"1") c=`expr $a + $b`
echo "the sum is $c"
				
;;
"2") c=`expr $a / $b`
echo "division $c"
;;
esac
