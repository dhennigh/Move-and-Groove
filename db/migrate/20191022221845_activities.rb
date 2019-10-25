class Activities < ActiveRecord::Migration[5.2]
  def change
  	add_foreign_key :activities, :workouts, column: :id, primary_key: "id"
  end
end
