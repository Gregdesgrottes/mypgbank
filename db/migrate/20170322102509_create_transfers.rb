class CreateTransfers < ActiveRecord::Migration[5.0]
  def change
    create_table :transfers do |t|
      t.integer :amount
      t.string :label

      t.timestamps
    end
  end
end
