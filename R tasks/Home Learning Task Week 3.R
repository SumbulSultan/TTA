#Task 1

a <- c(1,2,6,6,5)
b <- c(6,7,1,4,10)
c <- c(4,12,12,14,15)
m <- cbind(a,b,c)
print("Content of the matrix")
print(m)
counts <- table(m)
barplot(counts)

#Task 2

Employees = data.frame(Name=c("Samantha Smith", "Duncan James", "Michael Scott", "Jane Doe", "Christian Eriksen"),
                       Gender=c("F", "M","M", "F", "M"),
                       Age=c(24,22,23,30,28),
                       Job=c("Account Manager", "Clerk", "Accounts Assistant", "Manager", "Receptionist"),
                       Years=c("3 Years", "18 Months", "1 Year", "8 Years", "5 Years"))
print("Details of employees")
print(Employees)

#Task 4

marks = c(66,70,89,96,50)
barplot(marks,
        main = "5 Subjects",
        xlab = "Subjects",
        ylab = "Marks",
        names.arg = c("Maths", "English", "Science", "Art", "Histotry"),
        col = "darkblue",
        horiz = FALSE)


