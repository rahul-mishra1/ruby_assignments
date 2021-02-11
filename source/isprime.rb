class Prime
  def initialize(num)
    @num=num
  end

  def is_prime
    i=1;
    if(@num==2)
      return true
    end
    if(@num<2)
      return false
    end
    count=0
    val=(Math.sqrt(@num)).to_i
    while i<=val
      if(@num%i==0)
        count=count+1;
      end
      i=i+1;
    end
    if(count==1)
      return true
    else
      return false
    end
  end
end
