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
  "<div style='border: 3px dashed red'>
  <img src ='http://bit.ly/1eze8aE'>
  </div>"
end


set :session_secret, 'super secret'
