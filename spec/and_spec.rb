require 'logic.rb'

describe And do
  it 'should handle true true' do
    True * True == True
  end

  it 'should handle true false' do
    True * False == False
  end

  it 'should handle false true' do
    False * True == False
  end

  it 'should handle false false' do
    False * False == False
  end
end