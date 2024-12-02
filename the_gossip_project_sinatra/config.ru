require 'bundler'
Bundler.require

require './lib/controller'


run Sinatra::Application

run ApplicationController
