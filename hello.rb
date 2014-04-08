require 'colorize'


def directions
puts ""
puts <<PARAGRAPH
========================================================
A palindromic number reads the same both ways. The 
largest palindrome made from the product of two 2-digit 
numbers is 9009 = 91 × 99.
PARAGRAPH
puts ""
puts "Find the largest palindrome made from the product of".colorize( :blue )
puts "two 3-digit numbers.".colorize( :blue )
puts "========================================================"

end

directions()


