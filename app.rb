require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team_name = params["name"]
    @coach = params["coach"]
    erb :newteam
  end
  
  post '/team' do
     @team_name = params["name"] 
    erb :team 
  end 
end
