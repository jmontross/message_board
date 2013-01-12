class Post < ActiveRecord::Base
  attr_accessible :message, :name, :title

  def message_truncated
    if message.length > 20
      return self.message[0,20] + "..."
    else
      return self.message
    end
  end
end
