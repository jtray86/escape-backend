class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_clues
  has_many :carts 
end
