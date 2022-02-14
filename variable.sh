#!/bin/bash
#Which holds the value is called as variable
#Three types of variable
# 1)Static Variable 2) Dynamic Variable 3)Environment Variable
#Save File: variable.sh
#RunFile:bash variable.sh or sh variable.sh or ./varialbe.sh
course="Devops" #Here course is STATIC Variable
echo "Hello,Welcome to $course Course" #calling $course and here $ is reference value of the Variable
#Dynamic varialbe
echo "Enter your name"
read name
echo "Hello $name,Welcome to $course Course" 
read -p "Enter Course fees" fees
echo "Course Fees:$fees"
#Environment Variable
echo "Enter your name"
read name
echo "Hello $name,Welcome to $course Course at $place"

