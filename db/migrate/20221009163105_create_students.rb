class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :studentname
      t.string :status

      t.timestamps
    end
  end
end
