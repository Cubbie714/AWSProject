echo "hello Team"
Our Project:
we’re to create an executable file and create a pizza place in Linux. 
Users will have a GUI-like view of the pizza place. 
Customers should be able to choose a 
pizza size, 
toppings, 
select either carryout or delivery, 
see the order summary (including all selections above, subtotal, taxes, and grand total)
and finally place the order. 
This is expected to be a smooth experience for customers. 
we are expected to use
functions,
arrays,
loops, 
conditionals (e.g. if statements, switch case statements), 
variables, 
and commands seen in class.

"Be creative and innovative. Impress your classmates and your instructor. 
Create something beautiful that you can proudly show employers and peers. 
My expectations are high. I expect a great project from you guys."

Code Submission (Code Freeze): January 28th, 2021 by 11:59 PM
Project Presentation: January 29th, 2021 @9:00 AM (edited)



PIZZA SIZE

#!/bin/bash

counter=1
pizza_size=(small medium large xlarge)
read -p "Please enter your name for your order >>" name
echo "Hello $name, welcome to Great Pizza Place! Please choose a size. "
echo "--------------------------------"
for t in ${pizza_size[@]}
do
echo "$counter. $t"
((counter ++))
done
echo "--------------------------------"
echo ""

while read -p "Choose one [1-4] >>" selection

do case $selection in

1) echo "You have choosen ${pizza_size[0]}."
break;;
2) echo "You have choosen ${pizza_size[1]}."
break;;
3) echo "You have choosen ${pizza_size[2]}."
break;;
4) echo "You have choosen ${pizza_size[3]}."
break;;
*) echo "You didn't choose a correct size, please try again.";;

esac
done
