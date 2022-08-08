#Take 10 integer inputs from user and store them in an array. Again ask user to give a number. Now, tell user whether that number is present in array or not.( Iterate over array using while loop ).

arr = []
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n)
end
print "Enter a Number : "
num = gets.chomp
i = 0
c = 0
while i < 10
    if num == arr[i]
        c = 1
    end
    i = i+1    
end

if c == 1
    puts "#{num} is present."
else
    puts "#{num} is not present."
end