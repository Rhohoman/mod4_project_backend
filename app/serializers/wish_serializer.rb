class WishSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :restaurant_id, :description
end
