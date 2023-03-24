#web request in ruby
require 'http'

response = HTTP.get("https://data.sfgov.org/resource/jjew-r69b.json")
pp response.parse(:json)

markets.each do |market|
  p market
  p "*" * 10
end
