# Write a program which creates a class “Student” with the following Data Members rollNum, studName, mark1, mark2, mark3, totalMarks  Methods setStudDetails() – which sets the values to all the data members except totalMarks. calculateTotal() -  which calculate the totalMarks displayStudDetails() – which displays rollNum, studName and totalMarks Create a class StudentDemo to test the functionality of Student class.
#Please define the variable names, classes, methods and all coding in ruby way of coding.

class Student
    @@rollNum
    @@studName
    @@mark1
    @@mark2
    @@mark3
    @@totalMarks
    
    def setStudDetails(roll, name, m1, m2, m3)
        @@rollNum = roll
        @@studName = name
        @@mark1 = m1
        @@mark2 = m2
        @@mark3 = m3
    end
    
    def calculateTotal()
        @@totalMarks = @@mark1 + @@mark2 + @@mark3
    end
    
    def displayStudDetails()
        
        puts "Name: #{@@studName}"
        puts "Roll No: #{@@rollNum}"
        calculateTotal()
        puts "Total Mark: #{@@totalMarks}"
    end
    
end

obj1 = Student.new()

obj1.setStudDetails(24, "Dhiya", 23, 56, 43)
obj1.displayStudDetails()

obj2 = Student.new()

obj2.setStudDetails(42, "Siya", 98, 100, 99)
obj2.displayStudDetails()
