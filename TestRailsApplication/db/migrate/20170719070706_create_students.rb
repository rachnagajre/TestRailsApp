class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.integer :rno
      t.string :name
      t.integer :marks

      t.timestamps
    end
  end
end
