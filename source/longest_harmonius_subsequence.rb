class LongestHarmoniusSubsequence
  def initialize(nums)
    @nums = nums
  end

  def count

    hash = {}
    #adding frequency of each number
    @nums.each { |num| hash[num]? hash[num]+=1 : hash[num] = 1 }

    result = 0
    #iterating over hash map and counting the frequency of consecutive numbers
    hash.each do |k, v|
      if hash[k + 1] && (hash[k + 1] + v > result)
        result = hash[k + 1] + v
      end
    end

    return result
  end
end
