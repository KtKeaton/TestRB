#常數可變
ROLE_CONSTANT = "Rubyist"
ROLE_CONSTANT << "Ironman"
puts ROLE_CONSTANT.inspect

#凍結常數
ROLE_CONSTANT = "Rubyist".freeze
ROLE_CONSTANT << "Bartender"
puts ROLE_CONSTANT.inspect

#凍結變數
frozen_array = %w( ice water steam )
frozen_array.freeze
frozen_array << 'fire'