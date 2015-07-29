class HomeController < ApplicationController

  #get local
  get '/' do
    {:title => 'test'}.to_json
 end
end
