class VisitorsController < ApplicationController


	def index
		@restaurant = Restaurant.last
	end

	
end
