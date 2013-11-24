class RemoveLocationFromEvents < ActiveRecord::Migration
  def up
    remove_column :events, :location
      end

  def down
    add_column :events, :location, :string
  end
end
