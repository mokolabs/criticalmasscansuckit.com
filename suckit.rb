require 'rubygems'
require 'sinatra'

mime_type :eot, "application/octet-stream"
mime_type :otf, "application/octet-stream"

get '/' do
  erb :index
end
