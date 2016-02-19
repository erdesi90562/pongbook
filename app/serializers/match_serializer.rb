class MatchSerializer < ActiveModel::Serializer
  attributes :id, :player_one_score, :player_two_score, :time, :created_at
  has_many :battles
  has_many :users
end
