require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team_name = params["name"]
    erb :newteam
  end
  
  post '/newteam' do 
    @team_name = params["name"]
  
  post '/team' do
    
    erb :team 
  end 
end
