class StudentAssessment < ActiveRecord::Base
	belongs_to :student
	belongs_to :assessment
end
