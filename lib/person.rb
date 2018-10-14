require 'pry'

class Person
  
  attr_accessor:name=>"Avi",
 :birthday=>"01/29/1984",
 :hair_color=>"brown",
 :eye_color=>"brown",
 :height=>"short",
 :weight=>"good",
 :handed=>"lefty",
 :complexion=>"decent",
 :t_shirt_size=>"medium",
 :wrist_size=>"small",
 :glove_size=>"normal",
 :pant_length
 :pant_width
  
  def initialize(argument_hash)
    binding.pry
    argument_hash.each {|key, value| self.send(("#{key}="), value)}


  end 
  
end