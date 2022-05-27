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

  def fizzbuzz(number)
    return 'fizzbuzz' if (number % 3).zero? && (number % 5).zero?
    return 'fizz' if (number % 3).zero?
    return 'buzz' if (number % 5).zero?

    number.to_s unless (number % 5).zero? || (number % 3).zero?
  end
end
