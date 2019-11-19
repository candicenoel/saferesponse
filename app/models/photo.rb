class Photo < ApplicationRecord
  mount_uploader :picture, PictureUploader

  belongs_to :places
  belongs_to :user
end
