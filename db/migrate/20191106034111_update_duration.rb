class UpdateDuration < ActiveRecord::Migration[5.2]
  def change
  	change_column :activities, :duration, :integer
  end
end
