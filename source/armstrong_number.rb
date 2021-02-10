class ArmstrongNumber

  def initialize(number)
    @number = number
  end

  def is_armstrong
    return false if @number == 0
    res = 0
    coefficient = @number.to_s.length
    @number.to_s.split('').each {|digit| res += digit.to_i ** coefficient}
    res == @number
  end
end