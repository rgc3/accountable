class AddStartTimeToGoals < ActiveRecord::Migration
  def change
    add_column :goals, :start_time, :datetime
  end
end
