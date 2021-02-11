class LongestCommonSubsequence
	

	def get_common_longest_subsequence(str1,str2)
		lcs(str1,str2,str1.length,str2.length)
		
  end
  
  def lcs( str1,str2,m,n )  
  
    if (m == 0 || n == 0)  
        return 0
    end
    if (str1[m-1] == str2[n-1])  
        return 1 + lcs(str1,str2, m-1, n-1) 
    else
        return max(lcs(str1,str2, m, n-1), lcs(str1,str2, m-1, n))
    end 
  end 

	def max (a,b)
		a>b ? a : b
	end

end
