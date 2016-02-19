class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :picture_url, :email, :tag, :level
  has_many :battles
  has_many :matches
end
