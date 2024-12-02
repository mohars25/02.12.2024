require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end

  run! if app_file == $0
end

get '/gossips/new/' do
  erb :new_gossip
end

post '/gossips/new/' do
  puts "Ce programme ne fait rien pour le moment, mais affiche un message dans le terminal"
end
