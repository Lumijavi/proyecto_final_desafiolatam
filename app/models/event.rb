class Event < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :category

  def editable?
    Date.today < start ? true : false
  end
end
