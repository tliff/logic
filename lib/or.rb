class Or < LogicalAtom
  def initialize(a,b)
    @a = a
    @b = b
  end
  
  def value
    return True if @a.value == true || @a.value == true
    return False
  end
  
end
