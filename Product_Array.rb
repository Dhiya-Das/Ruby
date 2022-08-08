#Write a program to find the product of all elements of an array.
arr = []
sum = 1
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n)
end
for i in 0..9
    sum = sum*(arr[i].to_i)
end
puts "Product of array elements: #{sum}"