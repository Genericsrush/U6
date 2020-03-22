class Customer < ApplicationRecord

  validates :full_name, presence: true

  has_one_attached :face
end
