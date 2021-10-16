# frozen_string_literal: true

require 'sinatra'
require 'sinatra/reloader' if development?

set :root, File.dirname(__FILE__)

get '/' do
  erb :index
end

get '/hunter' do
  erb 'hunter.html'.to_sym
end

get '/ironbark' do
  erb 'ironbark.html'.to_sym
end
