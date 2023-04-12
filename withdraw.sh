#!/bin/bash
read -p "Enter your name: " name
read -p "Enter PIN: " pin1

	pin=1234

function copy()
{
cat > Cliente << EOF1
Name: $name 
PIN: $pin1
EOF1
}
copy

function pins()
{	
if [[ $pin1 = $pin ]]
then
echo "Welcome $name to TR Bank. Remeber that you can only 
      whithdraw denomination of 20 and 200 CAD "
#read -p "Amount to withdraw: " money
elif [[ $pin1 -ne $pin ]]
then
echo "Wrong PIN Code"
fi
} 
pins
 
function cantidad()
{
read -p "Amont to withdraw: " money
if [[ $money = 30 && 40 ]]
then 
echo "Please enter correct amount"
elif  [[ $money = 20 && 200 ]]
then
echo "Thanks for using TR Bank" 
fi
}
cantidad 

function copy2()
{
cat >> Cliente << EOF1
Withdraw: $ $money 
EOF1
}
copy2
