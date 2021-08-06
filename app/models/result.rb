class Result < ApplicationRecord
  has_one_attached :image

  validates :name, presence: true
  validates :text, presence: true
end
