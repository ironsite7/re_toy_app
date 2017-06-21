class Micropost < ApplicationRecord
  belong to :user
  validates :content, length: { maximum: 140 }
                        presence: true
end
