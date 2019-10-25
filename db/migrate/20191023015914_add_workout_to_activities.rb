class AddWorkoutToActivities < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :workout_id, :integer
  end
end
