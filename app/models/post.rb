class Post < ApplicationRecord
  belongs_to :category
  belongs_to :author

  validates_presence_of :text, :subject, :title
end
