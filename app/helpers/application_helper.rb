module ApplicationHelper

def image_sprite(image, options = {})
    sprites = {
      :pen    => {:w => 24,   :h => 24,   :x => 0,   :y => 0},
      :post   => {:w => 24,   :h => 24,   :x => 0,   :y => 25},
      :email  => {:w => 24,   :h => 24,   :x => 0,   :y => 50}
    }
    %(<img class="sprite #{options[:class]}" style="background: url('/assets/message_board_sprite.png') no-repeat -#{sprites[image][:x]}px -#{sprites[image][:y]}px; width: #{sprites[image][:w]}px; padding-top: #{sprites[image][:h]}px; #{options[:style]}" title="#{options[:title]}">#{options[:title]}</span>)
  end

end
