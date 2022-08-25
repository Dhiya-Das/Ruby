#Write a Class for date operations, the input can be date of format Date Type or else string, also conversion type.

require 'date'
class Convert
    def conv(date, type)
        dat = date.to_s.split('-')
        if type == "GMT" 
            puts "#{dat[0]}/#{dat[2]}/#{dat[1]}"
        elsif type == "IST" || type == "CAT" 
            puts "#{dat[2]}/#{dat[1]}/#{dat[0]}"
        else
            puts "#{dat[1]}/#{dat[2]}/#{dat[0]}"
        end
    end
end
puts "Enter the date: "
day = gets.chomp
puts " Enter the date type GMT|IST|PST|CST|MST|UTC|EST|CAT|MIT: "
type = gets.chomp
date = Date.parse day
obj = Convert.new()
obj.conv(date, type)

