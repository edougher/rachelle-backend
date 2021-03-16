class UserAdventureSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :integer, :adventure_id, :integer
end
