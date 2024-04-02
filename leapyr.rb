class Solution
  def is_leap_yr (year)
    if year.modulo(4) == 0
      if year.modulo(100) == 0
		    if year.modulo(400) == 0
			    return true
		    end
      else
        return true
      end
	
    else
      return false
	  end 
  end

end

soln = Solution.new

if soln.is_leap_yr(year)
  pp "#{year} is a leap year!"
else
  pp "#{year} is not a leap year!"
end
