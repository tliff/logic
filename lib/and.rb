class And < LogicalAtom
  def initialize(a,b)
    @a = a
    @b = b
  end
  
  def value
    return True if @a.value == @b.value && @a.value == true
    return False
  end
  
end