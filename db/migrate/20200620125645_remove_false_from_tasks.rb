class RemoveFalseFromTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :false, :string
  end
end
