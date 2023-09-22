require_relative '../solver'

describe Solver do
  describe 'factorial' do
    it 'should return factorial number' do
      facto = Solver.new
      value = facto.factorial(5)
      expect(value).to eql(120)
    end
  end
end

describe 'reverse' do
  it 'should return the reversed string' do
    solver = Solver.new
    reversed = solver.reverse('hello')
    expect(reversed).to eql('olleh')
  end
end

  # FIZZBUZZ

describe 'fizzbuzz' do
  it 'shlould return fizz when the number is divisible by 3' do
    solver = Solver.new
    result = solver.fizzbuzz(3)
    expect(result).to eql ('fizz')
  end

  it 'shlould return buzz when the number is divisible by 5' do
    solver = Solver.new
    result = solver.fizzbuzz(5)
    expect(result).to eql ('buzz')
  end

  it 'shlould return fizzbuzz when the number is divisible by both 3 & 5' do
    solver = Solver.new
    result = solver.fizzbuzz(15)
    expect(result).to eql ('fizzbuzz')
  end
end
