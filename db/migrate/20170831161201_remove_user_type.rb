class RemoveUserType < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :user_type
  end
end
