require 'logic.rb'
class True < LogicalAtom
  def initialize
    raise
  end
  
  class << self
    include LogicalBehaviour
  end

  def self.==(other)
    true if self.class.name == other.class.name
  end


  def self.value
    true
  end

end
