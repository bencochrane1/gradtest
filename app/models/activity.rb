class Activity < ActiveRecord::Base
	has_many :assessments
	has_many :capabilities
end
