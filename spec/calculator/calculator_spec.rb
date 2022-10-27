require 'calculator'

describe "classe Calculator" do
  subject { Calculator.new() }
  it 'use sum method for 2 numbers' do
    result = subject.sum 2, 5
    expect(result).to equal(7)
  end

  it 'use sum method for negative numbers' do
    result = subject.sum 10, -5
    expect(result).to equal(5)
  end
end
