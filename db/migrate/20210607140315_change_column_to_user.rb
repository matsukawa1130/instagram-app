class ChangeColumnToUser < ActiveRecord::Migration[6.0]
  def up
    change_column :users, :account, :string, index: true
  end

  def down
    change_column :users, :account, :string
  end
end
