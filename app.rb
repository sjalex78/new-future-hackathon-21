# frozen_string_literal: true

require 'sinatra'
require 'sinatra/reloader' if development?

set :root, File.dirname(__FILE__)

get '/' do
  erb :index
end

get '/page1' do
  erb 'page1.html'.to_sym
end

get '/page2' do
  erb 'page2.html'.to_sym
end
