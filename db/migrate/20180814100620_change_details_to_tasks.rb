class ChangeDetailsToTasks < ActiveRecord::Migration[5.2]
  def change
    change_column :tasks, :details, :text
  end
end
