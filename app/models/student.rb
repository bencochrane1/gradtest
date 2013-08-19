class Student < ActiveRecord::Base
	has_many :student_assessments
	has_many :assessments, :through => :student_assessments
end
