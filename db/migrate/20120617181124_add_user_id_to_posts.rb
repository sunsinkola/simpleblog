class AddUserIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_ids, :integer
  end
end
