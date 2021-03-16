class UserSerializer < ActiveModel::Serializer
  attributes :id, :userName, :city, :password
end
