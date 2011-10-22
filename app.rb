require 'sinatra'

set :public, Dir.getwd

get '/' do
  redirect to("index.html")
end