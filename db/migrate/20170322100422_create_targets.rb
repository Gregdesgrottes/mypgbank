class CreateTargets < ActiveRecord::Migration[5.0]
  def change
    create_table :targets do |t|
      t.string :name
      t.string :picture
      t.string :deadline
      t.integer :amount

      t.timestamps
    end
  end
end
