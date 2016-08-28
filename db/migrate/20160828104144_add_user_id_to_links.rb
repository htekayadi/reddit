class AddUserIdToLinks < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :user.id, :integer
    add_index :links, :user.id
  end
end
