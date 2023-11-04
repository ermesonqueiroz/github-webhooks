require 'sinatra'
require 'sinatra/json'

get "/" do
  "Hello World"
end

post "/issue" do
  payload = JSON.parse request.POST["payload"]
  puts "Houve alguma alteração na issue: '#{payload["issue"]["title"]}'"

  status 200
end
