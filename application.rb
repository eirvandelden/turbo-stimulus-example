require "sinatra"

Tilt.register Tilt::ERBTemplate, "html.erb"

get "/" do
  erb :index
end

get "/turbo" do
  erb :turbo
end

post "/turbo" do
  @data = params[:post][:name]
  erb :turbo_post
end

get "/case1" do
  erb :turbo_case1
end

get "/case2" do
  erb :turbo_case2
end

get "/drive-caching" do
  sleep 3

  erb :turbo_drive
end

get "/messages/1" do
  erb :turbo_message
end


get "/test" do
  erb :turbo_test
end

get "/stimulus" do
  erb :stimulus
end

get "/away" do
  erb :stimulus_away
end
