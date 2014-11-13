class CreateLessons < ActiveRecord::Migration
  def change
    create_table :lessons do |t|
      t.text :title
      t.text :script
      t.integer :lesson_number

      t.timestamps
    end
  end
end
