class RemoveDurationColumn < ActiveRecord::Migration[5.2]
  def change
  	remove_column :activities, :duration
  end
end
