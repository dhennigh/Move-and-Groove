class CreateActivities < ActiveRecord::Migration[5.2]
  def change
    create_table :activities do |t|
      t.string :name
      t.date :date
      t.time :duration
      t.integer :user_id

      t.timestamps
    end
  end
end
