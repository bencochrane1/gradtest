class CreateCapabilities < ActiveRecord::Migration
  def change
    create_table :capabilities do |t|
      t.string :name
      t.text :description
      t.integer :activity_id

      t.timestamps
    end
  end
end
