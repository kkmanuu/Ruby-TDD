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
end

