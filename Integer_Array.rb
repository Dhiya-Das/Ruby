#Take 10 integer inputs from user and store them in an array and print them on screen.
arr = []
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n)
end

arr.each do |i|
    print "#{i} "
end