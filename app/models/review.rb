class Review < ApplicationRecord
    has_many :user_reviews
    has_many :users, through: :user_reviews,    dependent: :delete_all
 
end
