class AddBoxToSuggestions < ActiveRecord::Migration
  def change
    add_reference :suggestions, :box, index: true
  end
end
