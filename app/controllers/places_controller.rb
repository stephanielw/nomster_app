class PlacesController < ApplicationController
	def index
		#added some conidtion for where clause
		@places=Place.all.paginate(:page => params[:page], :per_page => 2)
	end
end
