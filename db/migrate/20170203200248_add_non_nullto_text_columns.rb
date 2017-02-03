class AddNonNulltoTextColumns < ActiveRecord::Migration
  def change
    change_column :boxes, :text, :text, null: false
    change_column :suggestions, :text, :text, null: false
  end
end
