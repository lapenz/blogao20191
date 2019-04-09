class Post < ApplicationRecord
  belongs_to :category
  belongs_to :author

  validates_presence_of :text, :subject, :title

  scope :recents, -> {(where('created_at >= ?', Time.now.beginning_of_day - 7.days))}
end
