
class FreqCount
	# @str
	def initialize(string)
		@string = string
		#converting it into array of chars
		@string=@string.split("")
	end
	def frequency
		hash = Hash.new(0)
		#iterating each char and increasing count by 1
  	@string.each{|key| hash[key] += 1}
  	hash
	end
end