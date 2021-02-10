require 'pry'
class FreqCount
  def initialize(text)
    @text = text
  end

  def frequency
    res = Hash.new(0)
    @text.split('').each { |char| res[char] += 1}
    res
  end
end