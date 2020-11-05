string1="UNIX"
string2="GNU"

echo "Are $string1 and $string2 strings equal?"
[ $string1 = $string2 ]
echo $?

NUM_x=100
NUM_y=100

echo "Is $NUM_x eqaul to $NUM_y ?"
[ $NUM_x = $NUM_y ]
echo $?
