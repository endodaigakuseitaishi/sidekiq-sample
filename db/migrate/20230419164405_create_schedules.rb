class CreateSchedules < ActiveRecord::Migration[7.0]
  def change
    create_table :schedules do |t|
      t.string :title, null: false
      t.timestamp :start_time, null: false
      t.timestamp :end_time, null: false

      t.timestamps
    end
  end
end
