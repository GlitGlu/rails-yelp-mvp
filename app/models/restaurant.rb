class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy


  LISTE = ["chinese", "italian", "japanese", "french", "belgian"]

  validates :name, :address, presence: true
  validates :category, inclusion: { in: LISTE }


end
