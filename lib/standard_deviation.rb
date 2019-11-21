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
  number_minus_avg << (x -= mean).round(1)
end

squared_array = []

number_minus_avg.each do |x|
  squared_array << (x ** 2).round(1)
end

summed_square = 0
squared_array.each do |x|
  summed_square += x
end

division = (summed_square / number_of_ages).round(2).to_f

standard_dev = Math.sqrt(division).round(2)

puts standard_dev




# Your code here for calculating the standard deviation

# When you find the standard deviation, print it out
