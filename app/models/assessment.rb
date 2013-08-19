class Assessment < ActiveRecord::Base
 belongs_to :activity
 belongs_to :assessor
 has_many :capabilities, :through => :activity
 has_many :student_assessments
 has_many :students, :through => :student_assessments
end
