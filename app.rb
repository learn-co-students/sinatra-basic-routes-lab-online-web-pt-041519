require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Welcome, TO ME!"
  end
  
  get '/name' do
    "My name is Conor Owens"
  end
  
  get '/hometown' do
    "My hometown is Chicago, Illinois."
  end
  
  get '/favorite-song' do 
    "My favorite song is Brandy by Looking Glass."
  end
  
end
