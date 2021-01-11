class Prime
  attr_accessor:number
  def initialize(num)
	@number=num
  end
  def is_prime
	return false if @number<=1
	@i=2
	while @i*@i<=@number
	  return false if @number % @i==0
	  @i+=1
	end
	true
  end
end