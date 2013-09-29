require 'rubygems' if RUBY_VERSION < '1.9'
require 'sinatra'

## ROUTES

get '/' do
  "Howdy partner!"
end

get '/status' do
    "All is well with the world."
end

get '/shutdown' do
    "Goodbye, cruel world.",
    exit!
end


