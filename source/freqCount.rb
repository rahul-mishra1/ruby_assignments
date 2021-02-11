class FreqCount
  def initialize(str)
    @str = str
  end
  def frequency
    map = Hash.new(0)
    @str.split('').each do |ch|
      map[ch] +=1
    end
    return map
  

  end

end