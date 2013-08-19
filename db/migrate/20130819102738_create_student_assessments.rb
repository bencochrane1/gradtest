class CreateStudentAssessments < ActiveRecord::Migration
  def change
    create_table :student_assessments do |t|
      t.integer :assessment_id
      t.integer :student_id

      t.timestamps
    end
  end
end
