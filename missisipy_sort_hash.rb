#From the previous question, sort according to the number of letters.

word = "MISSISSIPPI"
my_hash = Hash.new(0)
word.split('').each do |x|
    my_hash[x] += 1
end
my = my_hash.sort_by { |k, v| v}
my.each do |k, v|
    puts "#{k} #{v}"
end