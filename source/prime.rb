class Prime
    def initialize(num_to_check)
      @num_to_check = num_to_check
    end
    
    def is_prime
      if @num_to_check<=1
        return false
      else
        i=2
        while i*i <= @num_to_check
          if @num_to_check%i ==  0
             return false
          end
          i+=1
        end
      end
      return true
    end
  
  end