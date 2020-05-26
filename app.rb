require 'sinatra'
set :session_secret, "g5huefgyf23ysy2"

get '/' do
  "Hello World"
end

get '/secret' do
  "This is a secret page"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end