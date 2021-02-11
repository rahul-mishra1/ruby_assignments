class FreqCount
  def initialize(s)
    @str = s
  end

  def frequency
    hash = Hash.new
    @str.split('').each{|c| hash[c]? hash[c]+=1: hash[c] = 1}
    return hash
  end
end