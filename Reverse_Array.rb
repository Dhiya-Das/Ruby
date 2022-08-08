#Take 10 integer inputs from user and store them in an array. Now, copy all the elements in another array but in reverse order.
arr = []
rev = []
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n)
end
rev = arr.reverse()
print rev

    