# Author : Wiriya Rungruang
# Task : Power of two
# Url : https://leetcode.com/problems/power-of-two/

# @param {Integer} n
# @return {Boolean}
def is_power_of_two(n)
  return (n > 0) ? n.to_s(2).scan(/1/).count == 1 : false
end


puts is_power_of_two(2)
