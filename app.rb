require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do 
    
  end
  
  post '/team' do
    params.to_s 
  end 
end
