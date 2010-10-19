class AddMealToFlight < ActiveRecord::Migration
  def self.up
 add_column :flights, :meal, :boolean, :default => false

  end

  def self.down
remove_column :flights, :meal

  end
end
