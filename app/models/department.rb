class Department < ActiveRecord::Base
	has_many :projects
	has_many :volunteers
end
