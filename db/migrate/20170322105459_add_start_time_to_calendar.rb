class AddStartTimeToCalendar < ActiveRecord::Migration[5.0]
  def change
    add_column :calendars, :start_time, :string
  end
end
