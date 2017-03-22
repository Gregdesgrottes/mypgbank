class AddEndTimeToCalendar < ActiveRecord::Migration[5.0]
  def change
    add_column :calendars, :end_time, :string
  end
end
