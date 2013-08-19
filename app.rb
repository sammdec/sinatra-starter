class Psdfonts < Sinatra::Application

	get '/' do
		@testVar = 'Hello World!'
		@testArr = ['Monday', 'Tuesday', 'Wednesday']
		
		erb :index
	end

end