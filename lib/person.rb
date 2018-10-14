require 'pry'

class Person
  
  
  def initialize(argument_hash)

    argument_hash.each {|key, value| self.send(("#{key}="), value)}

    # binding.pry
  end 
  
end