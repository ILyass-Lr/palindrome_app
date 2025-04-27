require 'sinatra'
require 'sinatra/reloader' if development?

set :port, 4517

get '/' do
	'goodbye, world!'
end