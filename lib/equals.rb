require 'logic.rb'

def Equality < LogicalAtom
  def initialize(a,b)
    @a = a
    @b = b
  end
  
  def value
    return True if @a.value == @a.value
    return False
  end
end