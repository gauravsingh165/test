class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :secondname
      t.integer :phone

      t.timestamps
    end
  end
end
