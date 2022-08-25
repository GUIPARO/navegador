require 'sinatra'
puts "Sinatra server #{Process.pid}"

require "sinatra"

get '/' do 
  request.user_agent
end