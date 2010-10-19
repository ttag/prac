class AddAirportsToFlight < ActiveRecord::Migration
  def self.up
    add_column :flights, :origin_id, :integer
    add_column :flights, :destination_id, :integer
  end

  def self.down
    remove_column :flights, :destination_id
    remove_column :flights, :origin_id
  end
end
