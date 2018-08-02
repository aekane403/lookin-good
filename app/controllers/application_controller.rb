class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  get "/temp" do
    erb :temp
  end
  
  post "/results" do
    params.to_s
  end
  
end
