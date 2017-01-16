require 'sinatra'

get '/' do
  "Hello Joe"
end

get '/secret' do
  "How do you get here?"
end

get '/shotgun' do
  "Shotgun is working! I'm proof of that!"
end

get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end


set :session_secret, 'super secret'
