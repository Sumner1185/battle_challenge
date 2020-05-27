require 'sinatra'
set :session_secret, "g5huefgyf23ysy2"

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret page"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end