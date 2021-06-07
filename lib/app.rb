require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "<h1>Hello World</h1>"
end

get '/secret' do
  "What are you doing here? Don't tell anyone!"
end

get '/bye' do
  "Bye!"
end