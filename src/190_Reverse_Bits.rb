# Author : Wiriya Rungruang
# Task : Reverse Bits
# Url : https://leetcode.com/problems/reverse-bits/

# @param {Integer} n, a positive integer
# @return {Integer}
def reverse_bits(n)
  return n.to_s(2).rjust(32, "0").reverse.to_i(2)
end


# reverse_bits(43261596) == 964176192