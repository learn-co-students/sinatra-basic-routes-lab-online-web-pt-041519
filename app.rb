require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Gio"
  end
  
  get '/hometown' do
    "My hometown is Casilda"
  end
  
  get '/favorite-song' do
    "My favorite song is Colder Weather"
  end
  
end
