=begin
Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays.
=end

arr = []
res = []
a = []
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n)
end
mid = arr.length/2
print "Mid: #{mid}"

res =   arr.slice(mid, arr.length-1)
a = arr.slice(0, mid)

print a
print res