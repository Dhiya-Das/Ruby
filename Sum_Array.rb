#Write a program to find the sum of all elements of an array.
arr = []
sum = 0
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n)
end
for i in 0..9
    sum = sum + arr[i].to_i
end
puts "Sum of array elements: #{sum}"