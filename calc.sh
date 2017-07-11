echo "enter two numbers & select an operation 1 or 2 or 3"

echo "enter a number"
read a
echo "enter a number"
read b
echo "enter a operation 1.add 2.divide 3.sub"
read x

case "$x" in
	"1") c=`expr $a + $b`
echo "the sum is $c"
				
;;
"2") c=`expr $a / $b`
echo "division $c"
;;
"3") c=`expr $a - $b`
echo "sub $c"
;;
esac
