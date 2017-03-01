class User < ApplicationRecord
  include Clearance::User

  has_many :listings

  mount_uploader :image, ImageUploader
end
