require 'net/http'

Net::HTTP.start('www.accuweather.com') do |http|
  response = http.get('/en-us/nl/north-holland/amsterdam/hourly.aspx')
  p response.body
end
