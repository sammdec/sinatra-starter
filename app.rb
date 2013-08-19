class Psdfonts < Sinatra::Application

	get '/' do
		@testVar = 'Hello World!'
		@testArr = ['Monday', 'Tuesday', 'Happy Days!']
		
		erb :index
	end

end