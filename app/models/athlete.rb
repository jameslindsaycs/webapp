class Athlete < ApplicationRecord

    validates :name, :description, :image_url, presence: true
    validates :name, uniqueness: true
    validates :rating, numericality: { greater_than_or_equal_to: 0.01 }
    validates :image_url, allow_blank: true, format: {
  with: %r{\.(gif|jpg|png)\Z}i,
  message: 'must be a URL for GIF, JPG or PNG image.'
    }




end
