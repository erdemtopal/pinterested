class AddUserIdToPins < ActiveRecord::Migration[6.1]
  def change
    add_column :pins, :user_id, :integer
    add_index :pins, :user_id
  end
end
