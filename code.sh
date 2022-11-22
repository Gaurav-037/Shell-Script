#basic code of taking input and display name
read name;
echo "Welcome $name";

#Use a for loop to display the natural numbers from 1 to 50
for i in {1..50..1}
do
    echo "$i";
done 

# Given two integers, X and Y, find their sum, difference, product, and quotient
read X
read Y
sum=$(( $X + $Y ))
sub=$(( $X - $Y ))
mul=$(( $X * $Y ))
div=$(( $X / $Y ))
echo "$sum"
echo "$sub"
echo "$mul"
echo "$div"

#Given two integers, X and Y, identify whether X>Y or X==Y  orX<Y .
#Exactly one of the following lines:
#- X is less than Y
#- X is greater than Y
#- X is equal to Y
read X
read Y
if [ $X -gt $Y ] 
then 
echo "X is greater than Y"
elif [ $X == $Y ]
then
echo "X is equal to Y"
elif [ $X -lt $Y ]
then
echo "X is less than Y"
else
echo " "
fi
