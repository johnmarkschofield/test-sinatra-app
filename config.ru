require 'rubygems'
require 'sinatra'

require File.expand_path('../app/main.rb', __FILE__)
run Sinatra::Application
