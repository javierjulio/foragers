require 'sinatra'

set :public, Dir.getwd

get '/' do
  redirect to("index.html")
end

get '/auth' do
  
  puts request.inspect
  
end