class AddCourseCompleteToUsers < ActiveRecord::Migration
  def change
    add_column :users, :course_complete, :boolean
  end
end
