module LogicalBehaviour
  def ==(other)
    
    self.value == other.value
  end

  def !
    Not.new(self)
  end
  
  def *(other)
    And.new(self, other)
  end
end

class LogicalAtom
  include LogicalBehaviour
end