class CreateInstructors < ActiveRecord::Migration[7.0]
  def change
    create_table :instructors do |t|
      t.string :name
      t.string :img_url
      t.string :bio
      t.timestamps
    end
  end
end
