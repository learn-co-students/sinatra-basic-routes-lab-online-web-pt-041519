require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Pepperjack"
  end

  get '/hometown' do
    "My hometown is Wondertown, PA"
  end

  get '/favorite-song' do
    "My favorite song is Slice"
  end

end