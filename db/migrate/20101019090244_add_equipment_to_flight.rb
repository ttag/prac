class AddEquipmentToFlight < ActiveRecord::Migration
  def self.up
    add_column :flights, :equipment, :string
  end

  def self.down
    remove_column :flights, :equipment
  end
end
