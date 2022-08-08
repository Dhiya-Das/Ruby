puts "Enter a string : "
input = gets.chomp
puts "Enter the starting character to be removed : "
char = gets.chomp
char.downcase!
s = input[0].downcase
if s == char
    input.slice!(0)
end
puts input