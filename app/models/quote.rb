class Quote < ApplicationRecord
  scope :recent, -> { order(created_at: :desc) }

  validates :book, presence: true
  validates :text, presence: true
end
