class FreqCount

    def initialize(a)
        @mystring = a
    end

    def frequency
        response = @mystring.split("").to_h { |x| [x, 0] }
        for c in @mystring.split("") do
            response[c] = response[c] + 1
        end
        response
    end
end