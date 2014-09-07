#!/usr/bin/env ruby

require 'sinatra'
require 'haml'
set :server, 'webrick'

get '/' do
  haml :homepage
end

