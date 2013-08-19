class CreateAssessments < ActiveRecord::Migration
  def change
    create_table :assessments do |t|
      t.string :name
      t.string :description
      t.integer :activity_id
      t.integer :assessor_id

      t.timestamps
    end
  end
end
