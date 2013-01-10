class Post < ActiveRecord::Base
  attr_accessible :message, :name, :title
  belongs_to :board, :foreign_key => :board_id

end
