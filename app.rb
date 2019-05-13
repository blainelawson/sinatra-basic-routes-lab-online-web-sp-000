require 'pry'
require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    binding.pry
    "My name is __"
  end
end
