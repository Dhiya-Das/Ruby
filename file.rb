#Write a program to read a file and do below operations
   #a) replaces all numbers to words (eg 1 to one)
   #b) Write the replaced output to a new file

smp = File.new("sample.txt", "r")
text = smp.readlines
text.each do |i|
    puts i
end
char = text[0].to_s
#puts char
car = char.split('')
obj = File.new("newsample.txt", "w+")
car.each do |j|
    if j == "0"
        obj.syswrite("zero")
    elsif j == "1"
        obj.syswrite("one")
    elsif j == "2"
        obj.syswrite("two")
    elsif j == "3"
        obj.syswrite("three")
    elsif j == "4"
        obj.syswrite("four")
    elsif j == "5"
        obj.syswrite("five")
    elsif j == "6"
        obj.syswrite("six")
    elsif j == "7"
        obj.syswrite("seven")
    elsif j == "8"
        obj.syswrite("eight")
    elsif j == "9"
        obj.syswrite("nine")
    else
        obj.syswrite(j)
    end
end
smp.close
print(obj.readlines)
obj.close
