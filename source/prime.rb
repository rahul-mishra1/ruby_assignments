class Prime
    def initialize(a)
        @num=a
    end

    def is_prime
        if @num==0 || @num==1
            return false
        end
        n = Math.sqrt(@num).to_i
        for i in (2..n) do
            if @num%i==0
                return false
            end
        end
        return true
    end
end

[0,1,4,6,9,10,12,14,15].each do |num|
    expected = Prime.new(num).is_prime
    p num
    p expected
end