#!/bin/sh


v=1
c=1
while [ $v ]
do
echo $c
if [ $c -eq 5 ];
then
break
fi
((c++))
done



n=10
if [ $n -lt 10 ];
then
echo "It is a one digit number"
else
echo "It is a two digit number"
fi



echo "Enter username"
read username
echo "Enter password"
read password

if [[ ( $username == "admin" && $password == "secret" ) ]]; then
echo "valid user"
else
echo "invalid user"
fi



echo "Enter your lucky number"
read n
case $n in
101)
echo echo "You got 1st prize" ;;
510)
echo "You got 2nd prize" ;;
999)
echo "You got 3rd prize" ;;
*)
echo "Sorry, try for the next time" ;;
esac


echo "Total arguments : $#"
echo "1st Argument = $1"
echo "2nd argument = $2

