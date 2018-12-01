class Book < ApplicationRecord
  mount_uploader :cover, PictureUploader
end
