class Prime
  def initialize(num)
    @num = num
  end

  def is_prime
    return false if @num == 0 || @num == 1
    (2..@num-1).each {|divisor| return false if @num%divisor == 0}
    return true
  end
end