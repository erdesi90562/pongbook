class Match < ActiveRecord::Base
  has_many :battles
  has_many :users, through: :battles
end
