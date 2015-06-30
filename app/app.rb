require 'sinatra/base'
<<<<<<< HEAD
require_relative './models/link'

class Bookmarkmgr < Sinatra::Base

  set :views, proc { File.join(root, '..', 'views') }

  get '/links' do
    @links = Link.all
    erb :'links/index'
  end

  run! if app_file == $0
=======
require './app/app'
require 'data_mapper'


class AppWeb < Sinatra::Base
  run! if app_file == $0
  set :views, proc { File.join(root, '..', 'views') }


   get '/links' do
     @links = Link.all
     erb :'links/index'
   end


>>>>>>> 75fd528496d73c5ec34d10e04627ba94c8b49e92
end
