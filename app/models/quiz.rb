class Quiz < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :questions

  validates :title, uniqueness: true

end
