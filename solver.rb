# Solver class
class Solver
	def factorial(number)
		raise 'invalid input' unless number.is_a?(Numeric)
		raise 'invalid number' if number < 0
		return 1 if number == 0
		return number * factorial(number-1)  
	end	
end