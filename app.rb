require 'sinatra'
set :session_secret, "g5huefgyf23ysy2"

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret page"
end

get '/cat' do
  @name_generator = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end