require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
rev_sum = Store.sum(:annual_revenue)
puts "sum of revenue is: " + rev_sum.to_s

avg_rev = (rev_sum / Store.count)
puts "average revenue is: " + avg_rev.to_s

stores_earning_1m = Store.where("annual_revenue >= 1000000").count
puts stores_earning_1m