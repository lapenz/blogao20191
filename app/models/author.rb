class Author < ApplicationRecord
  has_many :posts
  mount_uploader :photo, ProfileUploader

  validates_presence_of :name, :age
end
