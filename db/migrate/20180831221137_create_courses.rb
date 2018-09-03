class CreateCourses < ActiveRecord::Migration[5.2]
  def change
    create_table :courses do |t|
      t.string :title, :null => false
      t.string :institution_id, :null => false
      t.decimal :grade, :null => false

      t.timestamps
    end
  end
end
