require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :index
end

# get '/about' do
#   @content = 'Studying sinatra'
#   @name    =  'Yamamoto'
#   erb :about
# end

# get '/' do
#   erb :index
# end
#
# get '/:name' do |n|
#   @name = n
#   erb :index
# end
