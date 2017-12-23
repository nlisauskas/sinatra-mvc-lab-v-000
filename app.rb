require_relative 'config/environment'
require_relative 'models/piglatinizer'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/' do

  end

  post '/piglatinize' do
    piglatin =  PigLatinizer.new
    @pig_latinized = piglatin.to_pig_latin(params[:user_phrase])

    erb :latinized
  end

end
