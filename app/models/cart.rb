class Cart < ApplicationRecord
  validates_uniqueness_of :user, scope: :clue

  belongs_to :clue
  belongs_to :user
end
