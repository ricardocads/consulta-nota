class CreateInstitutions < ActiveRecord::Migration[5.2]
  def change
    create_table :institutions do |t|
      t.string :title, :null => false
      t.decimal :grade, :null => false

      t.timestamps
    end
    add_index :institutions, [:title], unique: true
  end
end
