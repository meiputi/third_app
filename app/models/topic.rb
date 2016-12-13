class Topic < ActiveRecord::Base
  has_many :votes, dependent: :destroy
  has_many :votedowns, dependent: :destroy
end
