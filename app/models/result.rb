class Result < ApplicationRecord
  has_one_attached :image
  belongs_to :user

  validates :name, presence: true
  validates :text, presence: true
end
