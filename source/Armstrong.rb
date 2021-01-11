class ArmstrongNumber
  attr_accessor:number
  def initialize(num)
	@number=num
  end
  def countdigit(num)
	@cnt=0
	while num>0
	  @cnt+=1
	  num/=10
	end
	return @cnt
  end
  def armstrongoperation(num)
    @digit=countdigit(num)
	@sum=0
	while num>0
	  @value=num%10
	  @power=1
	  @digit.times{@power=@power*@value}
	  @sum=@sum+@power
	  num/=10
	end
	return @sum
  end
  def is_armstrong
	@newval=armstrongoperation(@number)
	return false if @number==0
	return @number.eql?(@newval)
  end
end