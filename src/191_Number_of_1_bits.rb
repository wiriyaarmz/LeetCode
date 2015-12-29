# Author : Wiriya Rungruang
# Task : Number of 1 bits
# Url : https://leetcode.com/problems/number-of-1-bits/

# @param {Integer} n, a positive integer
# @return {Integer}
def hamming_weight(n)
  return n.to_s(2).scan(/1/).count
end


# hamming_weight(11) == 3