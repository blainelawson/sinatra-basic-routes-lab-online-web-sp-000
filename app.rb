require 'pry'
require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    binding.pry
    "My name is __"
  end

  get '/hometown' do
    "My hometown is ___"
  end

  get '/fovorite-song'
    "My favorite song is ___"
  end
end
