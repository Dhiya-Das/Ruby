#Initialize and print each element in new line of a array inside array.

arr = [[3,4,5,6],[6,7,8,9],[1,9,8,7]]
i = 0
while i < arr.length
    j = 0
    while j < arr.length
        puts arr[i][j]
        j += 1
    end
    i += 1
end
