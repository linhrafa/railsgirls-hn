class AddUserIdToIdeas < ActiveRecord::Migration
  def change
    add_column :ideas, :user_if, :integer
  end
end
