class Message < ActiveRecord::Base

  validates :author, :message, presence: true
  validates :message, length: {in: 15..255}

  belongs_to :post
end
