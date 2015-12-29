# Author : Wiriya Rungruang
# Task : Happy Number
# Url : https://leetcode.com/problems/happy-number/

# @param {Integer} n
# @return {Boolean}
def is_happy(n)
  result_lists = [1]
  result = 0
  while n != 0 do
    result += (n % 10) ** 2
    n /= 10
    if n == 0
      n = result
      break if result_lists.include? result
      result_lists.push(result)
      result = 0 if result != 1
    end
  end
  return result == 1
end

