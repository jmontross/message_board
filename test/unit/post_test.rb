require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test "makes new post " do
    post = Post.new( {:message => "awesome", :name => "foo"})
    assert post
  end


  test "message truncates " do

    post = Post.new( {:message => "awesome awesome awesome", :name => "foo"})
    assert post.message_truncated, "awesome awesome..."

  end

end
