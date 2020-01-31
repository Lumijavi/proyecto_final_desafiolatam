class Post < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_and_belongs_to_many :tags
  has_many :comments, dependent: :destroy
  mount_uploader :photo, PhotoUploader

  paginates_per 6
end
