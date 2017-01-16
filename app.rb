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
