#Write a program to print sum, average of all numbers, smallest and largest element of an array.
arr = []
arrange = []
sum = 0
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n.to_i)
end
i = 0
while i < arr.length
    sum = sum + arr[i].to_i
    i += 1
end
avg = sum/arr.length
arrange = arr.sort

puts "Sum: #{sum}"
puts "Average: #{avg}"
puts "Smallest: #{arrange[0]}"
puts "Largest: #{arrange[arrange.length-1]}"