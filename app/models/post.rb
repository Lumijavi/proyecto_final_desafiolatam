class Post < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :tags
  has_many :comments, dependent: :destroy
  mount_uploader :photo, PhotoUploader

end
