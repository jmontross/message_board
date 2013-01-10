class Post < ActiveRecord::Base
  attr_accessible :message, :name, :title
end
