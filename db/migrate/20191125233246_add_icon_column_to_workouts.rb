class AddIconColumnToWorkouts < ActiveRecord::Migration[5.2]
  def change
  	add_column :workouts, :icon_code, :string
  end
end
