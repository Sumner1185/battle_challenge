require 'sinatra'

get '/Chris' do
  "Hello Chris"
end

get '/' do
  "Hello World"
end

get '/hello/:name' do |n|
  "Hello #{n}"
end