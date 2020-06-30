class CreateStudents < ActiveRecord::Migration
<<<<<<< HEAD
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.timestamps null: false
    end
  end
end
=======
  def change 
    create_table :students do |t|
      t.string :first_name
      t.string :last_name 
      t.timestamps null: false 
    end 
  end 
end 
>>>>>>> 91c2fae6e496b57210779a60813fa82d8dc4d3df
