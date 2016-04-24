require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "Hello, Tokyo!"
end

get '/yamamoto' do
  "Hello, Yamamoto!"
end

get '/shuhei' do
  "Hello, shuhei!!!"
end
