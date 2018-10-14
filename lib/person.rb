require 'pry'

class Person
  
  attr_accessor
  
  def initialize(argument_hash)
    binding.pry
    argument_hash.each {|key, value| self.send(("#{key}="), value)}


  end 
  
end