require 'sinatra'
require 'bundler/setup'
require 'sinatra/base'
require 'sass/plugin/rack'

get '/' do 
	erb :index
end

get '/index2' do 
	erb :index2
end



get  '/about' do
	erb :about
end

get '/menu' do
	erb :menu
end

# get '/tealist' do
# 	erb :tealist
# end
# omitted because it's the same as menu
	
get '/location' do
	erb :location
end