class Photo < ActiveRecord::Base
  belongs_to :user
  mount_uploader :url, PhotoUploader
end
