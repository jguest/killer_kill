require 'rubygems'
require 'sinatra'
require 'haml'

enable :sessions
set :session_secret, ENV['KILLER_KILL_SESSION_SECRET']

get '/' do
  haml :index
end