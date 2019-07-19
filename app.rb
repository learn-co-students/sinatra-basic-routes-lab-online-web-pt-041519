require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Craig"
  end

  get('/hometown') {"My hometown is the Moon"}

  get('/favorite-song'){"My favorite song is the screams of my enemies"}

end
