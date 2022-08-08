#Count the number of occurrence of each leter in word "MISSISSIPPI". Store count of every leter with the leter in a dictionary.

word = "MISSISSIPPI"
my_hash = Hash.new(0)
word.split('').each do |x|
    my_hash[x] += 1
end
my_hash.each do |k, v|
    puts "#{k} #{v}"
end
