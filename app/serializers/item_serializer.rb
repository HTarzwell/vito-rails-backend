class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :done
end
