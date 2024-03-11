require "sinatra"

Tilt.register Tilt::ERBTemplate, "html.erb"

get "/" do
  erb :index
end

get "/case1" do
  erb :case1
end

get "/case2" do
  erb :case2
end
