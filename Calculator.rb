# Kyle Bennett
# Calculator.rb
# 9/1/15


# Create a Calculator class
# The calculator should be able to store two values, value1 and value2.
# Create add, subtract, multiply, and divide methods 
# that perform these operations on the two values and return the results

class Calculator

	attr_accessor :value1
	attr_accessor :value2

	def initialize(value1, value2)
		@value1 = value1
		@value2 = value2
		puts "New Calculator Created!"
	end

	def add
		sum = value1 + value2
		puts "#{value1} added to #{value2} equals #{sum}!"
	end

	def subtract
		difference = value2 - value1
		puts "#{value2} subtracted from #{value1} equals #{difference}!"
	end

	def multiply
		product = value1 * value2
		puts "#{value1} multiplied by #{value2} equals #{product}!"
	end

	def divide
		quotient = value1 / value2
		puts "#{value1} divided by #{value2} equals #{quotient}!"
	end

	def self.class_method
		puts "This method can only be run on the Calculator Class!"
	end

end