class AddLimitToBox < ActiveRecord::Migration
  def change
    add_column :boxes, :limit, :integer, :null => false, :default => 10
  end
end
