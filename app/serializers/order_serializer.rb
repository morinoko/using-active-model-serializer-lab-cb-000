class OrderSerializer < ActiveModel::Serializer
  attributes :id
  has_many :roducts
end
