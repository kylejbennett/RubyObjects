# Kyle Bennett
# Elevator.rb
# 9/1/15


# Create an Elevator class that has a floor attribute
# Instances of elevator should be aware of what floor they're on, 
# have a method to go up or down, 
# and have a method to announce a cheery greeting 
# along with the current floor if the instance is asked (.greet)
# Extra credit: a method to play elevator music.

class Elevator
	attr_accessor :floor

	def initialize(floor)
		@floor = floor
		puts "You are on a new elevator on floor number #{@floor}!  Up or Down?"
	end

	def up
		@floor = @floor + 1
		puts "Going up!"
	end

	def down
		@floor = @floor - 1
		puts "Going down!"
	end

	def greet
		puts "Thank you for riding this elevator.  You are currently on floor number #{@floor}"
	end
end







