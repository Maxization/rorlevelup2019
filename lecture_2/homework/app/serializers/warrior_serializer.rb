class WarriorSerializer < ActiveModel::Serializer
  attributes :id, :name, :armor_quality, :number_of_battles, :join_date, :death_date, :defensible_type, :weapon
  belongs_to :clan
  belongs_to :defensible
end
