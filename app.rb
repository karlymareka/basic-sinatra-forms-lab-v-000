require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    erb :newteam
  end
  
  post '/team' do
    
    puts erb :team 
  end 
end
