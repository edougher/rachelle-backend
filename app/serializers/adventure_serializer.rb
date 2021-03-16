class AdventureSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :completed, :boolean
end
