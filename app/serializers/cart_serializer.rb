class CartSerializer < ActiveModel::Serializer
  attributes :id
  has_one :clue
  has_one :user
end
