# class Solver
class Solver
  def factorial(num)
    result = 1
    if [0, 1].include?(num)
      result
    end
    for i in 1..num do
      result *= i
    end
    return result
  end

  public

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
