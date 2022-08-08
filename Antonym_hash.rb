#Use hash to store antonyms of words. E.g.- 'Right'=>'Left', 'Up'=>'Down', etc. Display all words and then ask user to enter a word and display #antonym of it.

anto = {
    Up: "Down",
    Like: "Dislike",
    Inside: "Outside",
    Brave: "Coward",
    Success: "Failure",
    Happy: "Sad",
    Love: "Hate",
    Win: "Lose"}
anto.each do |k, v|
    puts "#{k} #{v}"
end
print "Enter a word from above to display its Antonym : "
word = gets.chomp
anto.each do |k, v|
    if k == word.to_sym
        puts "The antonym of #{word} = #{v}"    
    end
end

