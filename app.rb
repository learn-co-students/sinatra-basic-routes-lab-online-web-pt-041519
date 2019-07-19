require_relative 'config/environment'

class App < Sinatra::Base

  # / (homepage)
  get '/' do
    "Hello, World!"
  end

  # /name
  get('/name') { "My name is Sarah" }

  # /hometown
  get('/hometown') { "My hometown is Silver Spring" }

  # /favorite-song
  get('/favorite-song') { "My favorite song is Plaster Casts of Everything by Liars" }

end
