#R week 1 home learning tasks 

#Task 1 

name <- readline("What is your name: ")
age <- readline("What is your age:")
you <- paste("My name is", name, "and i am", age, "years old" )
print(you)
 
#Task 2 
ls()

#Task 3 

print("sequnce of numbers from 20 to 50:")
print(seq(20,50))
print("mean of numbers from 20 to 60:")
print(mean(20:60))
print("sum of numbers from 51 to 91:")
print(sum(51:91))


#Task 4

v = sample(-50:50, 10, replace=TRUE)
print("Content of the vector")
print("10 random integer values between -50 and +50")
print(v)
