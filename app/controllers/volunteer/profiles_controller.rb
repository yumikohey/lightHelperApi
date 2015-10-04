class Volunteer::ProfilesController < ApplicationController
	before_action :set_volunteer
	def show
		render json:@volunteer
	end

	def update
		@volunteer.weekly_hrs = params[:weekly_hrs]
		@volunteer.save
		render json:@volunteer
	end

	private

	def set_volunteer
	  @volunteer = Volunteer.find(params[:id])
	end

end
