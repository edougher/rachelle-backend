class UserSerializer < ActiveModel::Serializer
  attributes :id, :userName, :city
  has_many :adventures
end
