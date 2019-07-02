require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    @team_name = params["name"]
    @coach = params["coach"]
    @point_guard = params["pg"]
    @shooting_guard = params["sg"]
    erb :newteam
  end
  
  post '/team' do
     @team_name = params["name"] 
    erb :team 
  end 
end
