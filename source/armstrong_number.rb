class ArmstrongNumber
  def initialize(n)
      @n = n
  end

  def is_armstrong
    return false if @n == 0
    arr = []
    temp = @n
    while(@n > 0) do
      arr.push(@n % 10)
      @n =@n/ 10
    end
    sum = 0
    s= arr.length
    arr.each { |x| sum+=x**s} 
    if sum == temp
      return true
    end
    false
  end
end 
