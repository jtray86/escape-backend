class Cart < ApplicationRecord
  belongs_to :clue
  belongs_to :user
end
