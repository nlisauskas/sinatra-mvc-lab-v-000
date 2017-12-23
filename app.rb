require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/' do
    @pig_latin =  PigLatinize.new(params[:user_phrase])

    erb :latinized
  end

end
