class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :categorizations
  has_many :categories, through: :categorizations

  validates :title, presence: true
  validates :rating, numericality: { minimum: 0, maximum: 100 }, allow_nil: true
end
