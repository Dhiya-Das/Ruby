#Ask user to give name and marks of 10 different students. Store them in hash.
studs = Hash.new
10.times do
    puts "Enter Student Name : "
    name = gets.chomp
    puts "Enter the mark ; "
    mark = gets.chomp
    studs[name] = mark.to_i
end
studs.each do |k, v|
    puts "#{k}: #{v}"
end