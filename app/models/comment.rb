class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :text, presence: true, length: { maximum: 255 }
  validates :post, presence: true
end
