class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :tactics, :formation, :manager
end
