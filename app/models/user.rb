class User < ApplicationRecord
    has_many :carts
    has_many :clues, through: :carts
    has_many :user_reviews
    has_many :reviews, through: :user_reviews


    def user_clues
        self.clues 
    end 
end
