ages = [24, 30, 18, 20, 41]

added_total = 0

ages.each do |x|
  added_total += x
end

number_of_ages = ages.count
calculate_mean = added_total / ages.count.to_f
mean = calculate_mean.to_f

calculate_mean = calculate_mean.to_f

number_minus_avg = []

ages.each do |x|
  number_minus_avg << x -= mean.round
end

squared_array = []

number_minus_avg.each do |x|
  squared_array << x ** 2
end

puts squared_array




# Your code here for calculating the standard deviation

# When you find the standard deviation, print it out
