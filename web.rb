require 'sinatra'

get '/' do 
  total = 30*24
  "Hello, world #{total} hours in a month (30) days"
end
