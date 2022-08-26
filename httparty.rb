# Write a program to make api call to https://api.covid19api.com/summary and print the results. Use exception handling to handle api errors. If API call is successfull display results else display a message that call is not successfull


require 'rubygems'
require 'httparty'
begin
    response = HTTParty.get('https://api.covid19api.com/summary')
    if response
        puts response.body
    end
rescue => e
    puts "An error of type #{e.class} happened, message is #{e.message}. API call is not successful"
end
