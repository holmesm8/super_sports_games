class Event
  attr_reader :name, :ages

  def initialize(name, ages)
    @name = name
    @ages =ages
  end

  def max_age
    @ages.max
  end

  def min_age
    @ages.min
  end

  def average_age
    subtotal = 0
    @ages .each do |x|
      subtotal += x
    end
    num_of_ages = @ages.count.to_f
    subtotal / num_of_ages
  end

  def standard_deviation_age

  end
require "pry"; binding.pry

end
