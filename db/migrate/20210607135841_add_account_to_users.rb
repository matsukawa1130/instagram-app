class AddAccountToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :account, :string
    
  end
end
