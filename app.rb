require 'sinatra'
require 'sinatra/reloader' if development?

set :port, 4517

get '/' do
	erb :index
end

get '/about' do
	erb :about
end

get '/palindrome' do
	erb :palindrome
end