require "sinatra"

Tilt.register Tilt::ERBTemplate, "html.erb"

get "/" do
  erb :stimulus
end

get "/away" do
  "Now go back"
end
