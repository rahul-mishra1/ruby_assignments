class ArmstrongNumber

  def initialize(num)
    @num=num
  end

  def is_armstrong
    x=@num
    len = x.to_s.length
    temp=@num
    # temp=153
    # num=153
    if(temp==0)
      return false
    end
    sum=0
    while temp>0
      digit = temp%10;
      sum += (digit**len)
      temp/=10;
    end
    if sum==@num
      return true
    else
      return false
    end
  end
end