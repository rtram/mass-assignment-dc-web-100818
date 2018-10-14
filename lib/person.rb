require 'pry'

class Person
  
  attr_accessor:name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  
  def initialize(argument_hash)
    argument_hash.each {|key, value| self.send(("#{key}="), value)}
  end 
  
end