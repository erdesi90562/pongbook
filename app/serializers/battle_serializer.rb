class BattleSerializer < ActiveModel::Serializer
  attributes :id, :title, :win_note, :lose_note, :title, :user_id, :match_id, :created_at
  belongs_to :user
  belongs_to :match
end
