require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Dianne"
    end

    get '/hometown' do
        "My hometown is Lemery"
    end

    get '/favorite-song' do
        "My favorite song is Open"
    end
end
