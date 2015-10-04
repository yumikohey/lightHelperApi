class DepartmentsController < ApplicationController
	before_action :set_department

	def show
	   @department_volunteers = @department.volunteers
	   render json: @department_volunteers
	end

	def set_department
	  @department = Department.find(params[:id])
	end
end
