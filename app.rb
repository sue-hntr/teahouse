require 'sinatra'
require 'bundler/setup'
require 'sinatra/base'
require 'sass/plugin/rack'

get '/' do 
	erb :index
end

get  '/aboutus' do
	erb :aboutus
end

get '/ourmenu' do
	erb :ourmenu
end

get '/tealist' do
	erb :tealist
end
	
get '/location' do
	erb :location
end