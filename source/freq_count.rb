class FreqCount
    @str
    def initialize(str)
        @str = str
    end

    def frequency
        res = {}
        chars = @str.split('').uniq
        chars.each do |char|
            res[char] = @str.count(char)
        end
        return res
    end
end