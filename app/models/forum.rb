class Forum < ActiveRecord::Base

  has_many :boards, dependent: :destroy

end
