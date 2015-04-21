class AddStateToTasks < ActiveRecord::Migration
  def change
  	# 0 = todo
  	# 1 = doing
  	# 2 = done
    add_column :tasks, :state, :integer, null: false, default: 0
  end
end
