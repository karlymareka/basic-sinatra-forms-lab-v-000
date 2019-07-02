require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
    @team_name = params["name"]
  end
  
  post '/team' do
    @team_name = params["name"]
    erb :team 
  end 
end
