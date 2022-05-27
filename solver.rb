# Solver class
class Solver
  def factorial(number)
    raise 'invalid input' unless number.is_a?(Numeric)
    raise 'invalid number' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def get_string(str = nil)
    str
  end

  def reverse
    str = get_string
    str.reverse
  end
end
