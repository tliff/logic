require 'logic.rb'
class Not  < LogicalAtom
	def initialize expression
	  @expression = expression
	end
  
  def value
    @expression.value ? False : True
  end

end