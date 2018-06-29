require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Stark"
  end

  get '/hometown' do
    "My hometown is The North"
  end

  get '/favorite-song' do
    'My favorite song is Hello'
  end



end
