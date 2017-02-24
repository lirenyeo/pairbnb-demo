class AddRoomTypeToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :room_type, :integer, default: 0
  end
end
