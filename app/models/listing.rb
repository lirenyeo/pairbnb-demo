class Listing < ApplicationRecord
  belongs_to :user

  validates :name, :price, :presence => true

  enum room_type: [:undefined, :shared_room, :private_room, :entire_home]

  def self.options_for_location
    ['Kuala Lumpur', 'Johor', 'Kedah', 'Kelantan', 'Melaka', 'Negeri Sembilan', 'Pahang', 'Perak', 'Perlis', 'Pulau Pinang', 'Sabah', 'Sarawak', 'Selangor', 'Terengganu', 'W.P. Labuan', 'W.P. Putrajaya']
  end
end
