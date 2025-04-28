require 'sinatra'
require 'sinatra/reloader' if development?
require 'ilyass_palindrome'
set :port, 4517

get '/' do
	@title = 'Home'
	erb :index
end

get '/about' do
	@title = 'About'
	erb :about
end

get '/palindrome' do
	@title = 'Palindrome Detector'
	erb :palindrome
end

post '/check' do
	@phrase = params[:phrase]
	erb :result
end