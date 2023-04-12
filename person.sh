#1/bin/bash

function nombres()
{
read -p "Enter first name: " name1
read -p "Enter second name: " name2
read -p "Enter first tirth: " name3
}
nombres

function age()
{
read -p "Enter first age: " age1
read -p "Enter second age: " age2
read -p "Enter thith age: " age3
}
age

function city()
{
read -p "Enter first city: " city1
read -p "Enter second city: " city2
read -p "Enter thith city: " city3
}
city

function all()
{
cat > persons << EOF1
Name 1: $name1
Name 2: $name2
Name 3: $name3
Age 1: $age1
Age 2: $age2
Age 3: $age3
City 1: $city1
City 2: $city2
City 3: $city3
EOF1
}
all

checkfile() {
    for persons
    do
     if [[ $age1 && $age2 && $age3 < 18 ]]; then 
        echo "Not eligible to cast the vote"
     else [[ $age1 && $age2 && $age3  18 ]]; then
        echo "Not eligible to cast the vote"
     else [[ $age1 && $age2 && $age3  18 ]]; then 
        echo "Not eligible to cast the vote"
      fi
   fi
done
}
checkfile . funtest

function johns()
{
read -p "John Speak French? :" john
if [[ john = yes ]]
then 
echo "He can vote in Montreal"
}
johns

function next()
{
cat >> persons << EFO1
John speak french? : $john
EFO1
}
next


