require('rspec')
require('data_conversion')

describe('converter') do
  it('should reverse the key value pair of a hash') do
    converter({1 => ['a']}).should(eq({"a" => 1}))
  end
  it('should apply the key as the value of all its values') do
    converter({1 =>['a', 'x']}).should(eq({"a" => 1, "x" => 1}))
  end
  
end
