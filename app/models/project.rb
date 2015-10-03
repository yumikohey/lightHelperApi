class Project < ActiveRecord::Base
	belongs_to :department
	belongs_to :volunteer
	has_many :skills
end
