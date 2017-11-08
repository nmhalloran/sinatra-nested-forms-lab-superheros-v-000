require 'sinatra/base'

class App < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views/") }

    get '/' do

      erb :super_hero
    end

    post '/teams' do
<<<<<<< HEAD
      binding.pry
=======
>>>>>>> dd4fe17e02ea8e2b1594befac15fc67674a0449d

      erb :team
    end


end
