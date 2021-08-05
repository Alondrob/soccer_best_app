class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :position, :image, :team_id
end
