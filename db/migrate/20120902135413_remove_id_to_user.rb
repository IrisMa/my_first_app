class RemoveIdToUser < ActiveRecord::Migration
  def up
    remove_column :users, :id
  end

  def down
    add_column :users, :id, :integer
  end
end
