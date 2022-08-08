=begin
Take 20 integer inputs from user and print the following:
number of positive numbers
number of negative numbers
number of odd numbers
number of even numbers
number of 0s
=end
arr = []
puts "Enter 20 integers : "
20.times do 
    n = gets.chomp
    arr.append(n.to_i)
end
positive = 0
negative = 0
zero = 0
odd = 0
even = 0
arr.each do |i|
    if i < 0
        negative += 1
    elsif i > 0
        positive += 1
    else
        zero += 1
    end
    if i % 2 == 0
        even += 1
    else
        odd += 1
    end
end

puts "Number of positive numbers : #{positive}"
puts "Number of negative numbers : #{negative}"
puts "Number of zero numbers : #{zero}"
puts "Number of even numbers : #{even}"
puts "Number of odd numbers : #{odd}"
        