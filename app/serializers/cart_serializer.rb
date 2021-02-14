class CartSerializer < ActiveModel::Serializer
  attributes :id
  # , 
  # :user_id, :clue_id
  # has_one :clue
  has_one :user

end
