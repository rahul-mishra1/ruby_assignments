class ArmstrongNumber
    @num
    def initialize(num)
        @num = num
    end

    def is_armstrong
        return false if @num == 0
        digits = @num.to_s.chars.map(&:to_i)
        sum = 0
        digits.each do |digit|
            sum += digit**digits.count
        end
        return sum == @num
    end
end