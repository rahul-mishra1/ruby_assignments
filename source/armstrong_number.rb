class ArmstrongNumber
  def initialize(num)
    @num = num
  end

  def is_armstrong
    if(@num == 0)
      return false
    end

    digits = []
    n = @num
    while(@num > 0) do
      digits.push(@num%10)
      @num /= 10
    end
        
    s = 0
    digits.each { |x| s+=x**digits.size } 
    if s == n
      return true
    else
      return false
    end
  end
end