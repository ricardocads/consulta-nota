class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :student_id,	 :null => false
      t.string :course_id, :null => false
      t.string :institution_id, :null => false
      t.decimal :grade, :null => false

      t.timestamps
    end
    add_index :students, [:student_id], unique: true
  end
end
