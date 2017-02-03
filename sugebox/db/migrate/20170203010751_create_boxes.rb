class CreateBoxes < ActiveRecord::Migration
  def change
    create_table :boxes do |t|
      t.text :text

      t.timestamps
    end
  end
end
