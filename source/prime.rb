class Prime

  def initialize(n)
      @n = n
  end

  def is_prime

    2.upto(Math.sqrt(@n)){|i| return false  if(@n%i == 0) }
    if (@n <= 1)
      return false
    end
    return true
    
  end

end
