class AddIbanToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :iban, :string
  end
end
