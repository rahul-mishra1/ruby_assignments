class FreqCount
  attr_accessor:statement
  def initialize(value)
	@statement=value
	@statement=@statement.split("")
  end
  def frequency
	@freqcnt=Hash.new(0)
	@statement.each do |character|
		@freqcnt[character]+=1
	end
	@freqcnt
  end
end