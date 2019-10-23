require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    enable :sessions
    set :sessions_secret, "waffles"
  end 
  
  get '/' do
    erb :index 
  end
  
  post '/checkout' do 
    
    
  end
  
end