# frozen_string_literal: true

RSpec.describe 'Prime' do
  it 'should return true if no is prime' do
    [2,3,5,7,11,13,17,19,23,47].each do |num|
      expected = Prime.new(num).is_prime
      expect(expected).to eq(true)
    end
  end

  it 'should return false if no is not prime' do
    [0,1,4,6,9,10,12,14,15].each do |num|
      expected = Prime.new(num).is_prime
      expect(expected).to eq(false)
    end
  end
end
