class ApplicationController < Sinatra::Base

  require 'bundler'
  Bundler.require

  ActiveRecord::Base.establish_connection(
   :adapter => 'postgresql',
   :database =>  'coupons'
  )

  set :views, File.expand_path('../../views', __FILE__)



  configure :production, :development do
    enable :logging
  end
  #404 erros

  not_found do
    erb :not_found
  end
end
