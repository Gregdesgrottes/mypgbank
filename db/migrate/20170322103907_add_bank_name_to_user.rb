class AddBankNameToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :bank_name, :string
  end
end
