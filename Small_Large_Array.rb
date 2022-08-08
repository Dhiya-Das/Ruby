#Find the largest and smallest elements of an array.
arr = []
arrange = []
sum = 0
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n)
end
arrange = arr.sort
puts "Smallest Number: #{arrange[0]}"
puts "Largest Number: #{arrange[arr.length-1]}"
