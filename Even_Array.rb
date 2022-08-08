=begin
Ask user to give integer inputs to make a array. Store only even values given and print the array.
=end

arr = []
v = 0
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    v = n.to_i
    if v%2==0
        arr.append(v) 
    end
end
print arr