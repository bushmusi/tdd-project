# Solver class
class Solver
	def factorial(number)
		return 'invalid input' unless number.is_a?(Numeric)
		return 'invalid number' if number < 0
		return 1 if number == 0 
	end	
end