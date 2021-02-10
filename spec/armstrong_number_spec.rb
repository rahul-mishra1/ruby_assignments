# frozen_string_literal: true

RSpec.describe 'ArmstrongNumber' do
  it 'should return true if no is armstrong' do
    [1,4,6,9,153,1634].each do |num|
      expected = ArmstrongNumber.new(num).is_armstrong
      expect(expected).to eq(true)
    end
  end

  it 'should return false if no is not armstrong - wrong test case [will be flashed in red as 0 is an armstrong number]' do
    [0,10,12,14,15].each do |num|
      expected = ArmstrongNumber.new(num).is_armstrong
      expect(expected).to eq(false)
    end
  end

  it 'should return false if no is not armstrong - correct test case' do
    [10,12,14,15].each do |num|
      expected = ArmstrongNumber.new(num).is_armstrong
      expect(expected).to eq(false)
    end
  end

  it 'zero is an armstrong number' do
    expect(ArmstrongNumber.new(0).is_armstrong).to eq(true)
  end

end
