require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Troy"
  end

  get "/hometown" do
    "My hometown is Katonah, NY"
  end

  get "/favorite-song" do
    "My favorite song is 'Weird Fishes' by Radiohead"
  end

end
