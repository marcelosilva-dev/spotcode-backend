class Artist < ApplicationRecord
  has_many :albuns

  validates :name, precense: true
  has_one_attached :photo
end
