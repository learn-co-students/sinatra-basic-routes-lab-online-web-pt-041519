require_relative 'config/environment'

class App < Sinatra::Base
   get('/name') {"My name is Ricky"}
   get('/hometown') {'My hometown is Peabody'}
   get('/favorite-song') {'My favorite song is HOTTIE'}
end
