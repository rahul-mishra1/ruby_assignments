# frozen_string_literal: true

RSpec.describe 'ArmstrongNumber' do
  it 'should return true if no is armstrong' do
    [1,4,6,9,153,1634].each do |num|
      expected = ArmstrongNumber.new(num).is_armstrong
      expect(expected).to eq(true)
    end
  end

  #This spec will fail due to 0,as 0 is an armstrong number
  it 'should return false if no is not armstrong' do
    [0,10,12,14,15].each do |num|
      expected = ArmstrongNumber.new(num).is_armstrong
      expect(expected).to eq(false)
    end
  end
end
