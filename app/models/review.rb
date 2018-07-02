class Review < ApplicationRecord
  belongs_to :user
  belongs_to :movie
  has_many :like_reviews, dependent: :destroy

  validates :rating, presence: true
  validates :content, presence: true, length: { minimum: Settings.min_review }
  validates :movie, uniqueness: {scope: :user}

  scope :sort_reviews, -> {all.sort_by(&:count_like_reviews).reverse}

  def count_like_reviews
    like_reviews.count
  end
end
