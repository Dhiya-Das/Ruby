#Write a program to check if elements of a array are same or not it read from front or back.

arr = []

puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n.to_i)
end

pivot = arr.length/2
res = 1
i = 0
while i< pivot
  if arr[i] != arr[arr.length-i-1]
    puts "No, the array is not symmetric"
    res = 0
    break
  end
  i = i+1
end

if res == 1
  puts "Yes, the array is symmetric"
end
