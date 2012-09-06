require 'logic.rb'


describe Not do
  it "True should be false" do
    !(True) == False    
  end
  
  it "False should be True" do
    !(False) == True
  end
  
end