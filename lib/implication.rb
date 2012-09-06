require 'logic.rb'

def Implication < LogicalAtom
  def initialize(a,b)
    @a = a
    @b = b
  end
  
  def value
    return True if @a == False || @b == True
    return False
  end
end
