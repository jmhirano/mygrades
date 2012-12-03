class RemoveTaskIdFromCourses < ActiveRecord::Migration
  def up
    remove_column :courses, :task_id
  end

  def down
    add_column :courses, :task_id, :integer
  end
end
