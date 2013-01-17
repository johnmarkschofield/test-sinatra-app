require 'rubygems' if RUBY_VERSION < '1.9'
require 'sinatra'

## ROUTES

get '/' do
  "Howdy partner!"
end