class FreqCount
   def initialize(str)
     @str = str
   end

   def frequency
     count = Hash.new(0)
     @str.split('').each { |char| count[char] += 1}
     return count
   end
 end 
