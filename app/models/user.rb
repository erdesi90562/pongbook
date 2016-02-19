class User < ActiveRecord::Base
  has_many :battles
  has_many :matches, through: :battles
end
