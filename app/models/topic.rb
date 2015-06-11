class Topic < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  belongs_to :board
end
