class Prime
  def initialize(num)
    @num = num
  end

  def is_prime
    return false if @num <= 1
    (2..(@num/2)).each{ |i| return false if @num%i == 0}
    return true
  end

end