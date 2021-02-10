class ArmstrongNumber
    def initialize(a)
        @num=a
    end
    def is_armstrong
        digits = @num.digits
        n = digits.length()
        sum = 0
        for digit in digits do
            sum = sum + digit**n
        end
        sum==@num
    end
end