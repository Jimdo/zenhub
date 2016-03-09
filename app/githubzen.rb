require 'sinatra/base'
require "sinatra/reloader"

class GitHubZen < Sinatra::Application

  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    'Hello world! <3'
  end
end