#Sort the hash created in previous example according to marks.
studs = Hash.new
10.times do
    puts "Enter Student Name : "
    name = gets.chomp
    puts "Enter the mark ; "
    mark = gets.chomp
    studs[name] = mark.to_i
end
stud = studs.sort_by{|k, v| v}.to_h
stud.each do |k, v|
    puts "#{k}: #{v}"
end