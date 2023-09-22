# class Solver
class Solver
  def factorial(num)
    result = 1
    raise ArgumentError, 'Input must be a non-negative integer' if num.negative?

    result if [0, 1].include?(num)
    (1..num).each do |i|
      result *= i
    end
    result
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
