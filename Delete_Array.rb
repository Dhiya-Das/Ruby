#Make a array by taking 10 input from user. Now delete all repeated elements of the array.

arr = []
puts "Enter 10 integers : "
10.times do 
    n = gets.chomp
    arr.append(n)
end
for i in 0..10
    for j in i+1..10
        if arr[i] == arr[j]
            arr.delete_at(j) 
        end
    end
end 
print arr