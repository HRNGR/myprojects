read "Enter first Number: " a
read "Enter Second Number: " b

if [[ "a" = "b" ]]
then
	echo "They are equel"
fi

if [[ -z "" ]]
then
	echo "It is empty"
fi

if [[ "a" != "b" ]]
then
	echo "They are not same"
fi

if [[ -n "text" ]]
then
	echo "It is not empty"
fi

if [[ "a" -lt "b" ]]
then
	echo "a is less than b"
fi

if [[ "a" -gt "b" ]]
then
	echo "a is greater than b"
fi

