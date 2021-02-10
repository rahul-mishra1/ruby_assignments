class Prime
    @num

    def initialize(num)
        @num = num
    end

    def is_prime
        if @num == 0 || @num == 1
            return false
        else
            for i in 2..@num/2
                if @num%i == 0
                    return false
                end
            end
            return true
        end
    end
end