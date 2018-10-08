require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get "/info" do
      "This is the info page and i currently suffer from bad gas!"
  end

end
