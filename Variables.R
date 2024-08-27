#This is a comment.
#Variable is a container of a memory location that information.

#Variables are divided into different classes in R, which we try out below.

#Integer class.
containerx <- 5L
class(containerx)

#To print the output, though you can print using just the variable, it is always better to use print() as just naming the variable doesn't output inside loops.
containerx
print(containerx)

#Numeric Class.
container_y = 6.5
class(container_y)
print(container_y)

#Complex Class.
container_z = 5+6i
class(container_z)
print(container_z)

#String class.
container_a = "Hello World"
class(container_a)
print(container_a)

#Boolean Class.
flagvar <- F
class(flagvar)
print(flagvar)

#Math Operators.

var_a = 5L
var_b = 6L
var_c = 4L
var_a + var_b
var_a - var_b
var_a * var_b
var_b / var_a

#Math Functions.

#Gives maximum of given variables or numbers.
max(var_a, var_b)

#Gives minimum of given variables or numbers.
min(var_a, var_b)

#Gives square root of given variable or number.
sqrt(var_c)

var_d = 1.6

#Gives lower end of a number/variable on the left side of a number line.
floor(var_d)

#Gives top end of a number/variable on the right side of the number line.
ceiling(1.4)

#Gives absolute value of a number or variable.
abs(-1.7)

#Variables are case sensitive.
var_a = 5L
VAR_A = 6L
print(var_a)
print(VAR_A)
print(var_A)

#You cannot use special symbols while naming a variable.
var$a = 5
var$a

#You cannot use keywords while naming variables, they are already called keywords because they have been reserved for certain functions.
TRUE = 7

