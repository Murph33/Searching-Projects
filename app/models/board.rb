class Board < ActiveRecord::Base

  has_many :topics, dependent: :destroy
  belongs_to :forum
end
