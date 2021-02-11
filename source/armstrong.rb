class ArmstrongNumber
	def initialize(number)
		@number = number
	end
    
	def digit_count(num)
		count=0
		while(num>0)
			count+=1
			num/=10
		end
		return count
	end

	def is_armstrong
		temp=@number
		sum=0
		number_of_digits=digit_count(@number)
		while temp>0
			remainder=temp%10	
			sum=sum+remainder**number_of_digits
			temp=temp/10
		end
		
		if sum==@number
			return true
		else
			return false
		end
		
	end
end