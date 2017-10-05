class Post < ActiveRecord::Base

  validates :title, :content, presence: true
  validates :title, length: {in: 7..50}

  belongs_to :blog
  has_many :messages
end
