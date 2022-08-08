=begin
Take an array containg only strings. Now, take a string input from user and rearrange the elements of the list according to the number of occurence of the string taken from user in the elements of the list.
E.g.-LIST : ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
STRING TAKEN : "bug"
OUTPUT LIST:["bug bun bug bun bug bug","buggy bug bug buggy","bunny bug","no bun"]
=end

list = []
my_hash = Hash.new(0)
puts "Enter strings to an array"
10.times do
    str = gets.chomp
    list.append(str)
end
print "Enter the the word : "
word = gets.chomp
list.each do |x|
    c = 0
    x.split(" ").each do |i|
        if i == word
            c = c+1   
        end 
    my_hash[x] = c
    end
end
my = my_hash.sort_by { |k, v| v}.reverse
my.each do |k, v|
    puts "#{k}"
end
