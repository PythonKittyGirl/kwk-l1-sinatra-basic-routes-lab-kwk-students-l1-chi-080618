require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
  "My name is Isabel"
end
  get '/hometown' do
  "Warrenville"
end
  get '/favorite-song' do
  "My favorite song is Baba Yetu"
end
end

