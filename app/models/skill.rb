class Skill < ActiveRecord::Base
	belongs_to :volunteer
	belongs_to :project
end
