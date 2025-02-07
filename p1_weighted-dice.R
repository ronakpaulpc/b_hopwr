# Code scripts from the book Hands-on Programming with R by Garrett Grolemund. 
# Here each script file contains code from each Project section of the book.
# This script contains code from the first Project section - Weighted Dice.

# Your first mission is simple: assemble R code that will simulate rolling 
# a pair of dice, like at a craps table. Once you have done that, we’ll 
# weight the dice a bit in your favor, just to keep things interesting.

# In this project, you will learn how to:
#   - Use the R and RStudio interfaces
#   - Run R commands
#   - Create R objects
#   - Write your own R functions and scripts
#   - Load and use R packages
#   - Generate random samples
#   - Create quick plots
#   - Get help when you need it



#_====
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# C1 - The Very Basics ----------------------------------------------------
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# This chapter provides a broad overview of the R language that will 
# get you programming right away. In it, you will build a pair of 
# virtual dice that you can use to generate random numbers.

# In general, a die has six important pieces of information: when you roll 
# a die, it can only result in one of six numbers: 1, 2, 3, 4, 5, and 6. You
# can capture the essential characteristics of a die by saving the numbers 
# 1, 2, 3, 4, 5, and 6 as a group of values in your computer’s memory. 

# Let’s work on saving these numbers first, and then consider a method for 
# “rolling” our die.


# 1.1 The R User Interface ------------------------------------------------
# Before you can ask your computer to save some numbers, you’ll need to know 
# how to talk to it. That’s where R and RStudio come in. RStudio gives you 
# a way to talk to your computer. R gives you a language to speak in.

1 + 1
100:130
5 - 1
# This code gives error.
# 3 % 5
2 * 3
4 - 1
6 / (4 - 1)

# EXERCISE: Magic with Numbers
# Try doing these simple tasks. If you execute everything correctly, you 
# should end up with the same number that you started with:
#   1. Choose any number and add 2 to it.
#   2. Multiply the result by 3.
#   3. Subtract 6 from the answer.
#   4. Divide what you get by 3.
20 + 2
22 * 3
66 - 6
60 / 3


# 1.2 Objects -------------------------------------------------------------
1:6
a <- 1
a
a + 2

die <- 1:6
die
# R is case-sensitive, so name and Name will refer to different objects:
Name <- 1
name <- 0
Name + 1
# Finally, R will overwrite any previous information stored in an object 
# without asking you for permission. So, it is a good idea to not use names 
# that are already taken.
my_number <- 1
my_number
my_number <- 999
my_number

# You can see which object names you have already used with the function ls
ls()
die - 1
die / 2
die * die

# If you give R two vectors of unequal lengths, R will repeat the shorter 
# vector until it is as long as the longer vector, and then do the math.
# This behaviour is known as vector recycling, and it helps R do 
# element-wise operations.
1:2
1:4
die
die + 1:2
die + 1:4

# But don’t think that R has given up on traditional matrix multiplication.
# You just have to ask for it when you want it. You can do inner 
# multiplication with the %*% operator and outer multiplication with 
# the %o% operator.
die %*% die
die %o% die
# You can also do things like transpose a matrix with "t" and take its 
# determinant with "det".


# 1.3 Functions -----------------------------------------------------------


# TBC ####



















































