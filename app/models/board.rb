class Board < ActiveRecord::Base
  attr_accessible :name, :public
  has_many :posts, :foreign_key => :board_id

end
