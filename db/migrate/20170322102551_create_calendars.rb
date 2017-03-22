class CreateCalendars < ActiveRecord::Migration[5.0]
  def change
    create_table :calendars do |t|
      t.string :label
      t.text :category

      t.timestamps
    end
  end
end
