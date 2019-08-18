require_relative 'config/environment'

class App < Sinatra::Base
	get('/'){ erb :index }
	get('/new'){ erb :create_puppy }
	post('/puppy') do
		@puppy = Puppy.new(*params.values)
		erb :display_puppy
	end
end
