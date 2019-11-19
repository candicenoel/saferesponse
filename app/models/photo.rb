class Photo < ApplicationRecord::Base
  mount_uploader :picture, PictureUploader

  belongs_to :places
end
