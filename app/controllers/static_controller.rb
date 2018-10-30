class StaticController < ApplicationController
  	def index
  	end

	def index_post
		user = User.new
 		user.first_name =params["first_name"]
		user.last_name =params["last_name"]
		user.save
	end
	
	def team
	end

	def contacter
	end

	def methode
	end

end
