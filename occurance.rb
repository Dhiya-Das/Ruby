puts "Enter a String : "
input = gets.chomp
puts "Enter the character to find it's occurance : "
char = gets.chomp
c = 0
input.split('').each { |x|
    x.downcase!
    if char == x
        c = c+1
    end
    }
puts "#{char} occurs #{c} times"