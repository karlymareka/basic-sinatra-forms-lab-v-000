require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team_name = params["name"]
    erb :newteam
    @team_name = params["name"]
  end
  
  post '/team' do
    
    erb :team 
  end 
end
