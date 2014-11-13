class AddLastLessonCompletedToUsers < ActiveRecord::Migration
  def change
    add_column :users, :last_lesson_completed, :integer
  end
end
