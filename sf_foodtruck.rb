require 'http'

response = HTTP.get("https://data.sfgov.org/resource/jjew-r69b.json")
trucks = response.parse(:json)
# p trucks[1]
# p trucks

# puts "What day of the week are you looking for a food truck?"
# user_input = gets.chomp

truckdays = { }

trucks.each do |truck|
  p "***"
p truck['dayofweekstr']
end


# p "What day of the week are you looking for a food truck?"
# user_input = gets.chomp

# daysofweek = [ ]

# dayofweekstr.each do |days|
#   if user_input == "Friday"
#     daysofweek <<
#   end
#   p days
# end
