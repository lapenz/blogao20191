class Post < ApplicationRecord
  validates_presence_of :text, :subject, :title
end
