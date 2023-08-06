#! /bin/bash


#this is my Shell Scripting Challange day-1 


#Task -1

#comments
#for comenting we need to use '#' then write the comment its define what we are doing

#Task -2

#Echo

#the word "echo" is used to  print

echo "This is my Script Challange-1"


#Task -3

#Variables
#variables are used to store the data such as text,filesname and numbers
#for example 

pizza=10
burger=5

echo "num of pizza are $pizza"
echo "num of burger are $burger"


#Task-5 

#using variables for sum
echo "enter the num of  pizza"
read pizza

echo "enter the num of  burger"
read burger

total_orders=$(($pizza + $burger))

echo "total orders are $total_orders"

#task -5 

#using local variables
echo " my user name of the machine is $USER "
echo " my working directory is $PWD "
echo " my hostname is $HOSTNAME
