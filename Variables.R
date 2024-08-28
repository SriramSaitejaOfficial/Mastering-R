#Variable is a container which contains the memory location of a particular information.

#This is a variable of type integer class.
containerx <- 5L
class(containerx)

#This is a variable of type numeric class.
containery = 5.6
class(containery)

#This is a variable of type complex class.
containerz = 5+6i
class(containerz)

#This is a variable of type string/character class.
containera = "Hello World/H"
class(containera)

#This is a variables of type Boolean/Logical class.
containerb = T
class(containerb)

#There are total of five classes in R as discussed above.

#There are two ways to output a variable's value.
#Using the variable name directly.
#Using a print() function, especially inside loops.

#Operators:

var_a = 3
var_b = 2

#For addition
var_a + var_b

#For Substraction
var_a - var_b

#For Division
var_a/var_b

#For multiplication
var_a*var_b

#For finding out the maximum of given numbers/variables, we use Max() function.
max(var_a, var_b, 6)

#For finding out the minimum of given numbers/variables, we use Min() function
min(var_a, var_b)

#For finding out square root of a number, we have sqrt()
var_c = 4
sqrt(var_c)

#We have abs() to find absolute of a number
abs(-1.6)

#We have floor() to find the least possible nearby number on the left side of the numberline.
floor(1.6)

#We have ceiling() to find the highest possible nearby number on the right side of the numberline.
ceiling(1.6)

#You cannot start a variable name with a number, or a special character which includes space
5vara = 6
 var k <- 7
$vard = 6
.vard = 6
.vard

#You cannot use a reserved keyword which has been assigned certain function and value to it by R itself inside R libraries
TRUE A = 6



