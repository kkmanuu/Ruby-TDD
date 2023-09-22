require_relative '../solver'

describe Solver do
  describe 'factorial' do
    it 'should return factorial number' do
      facto = Solver.new
      value = facto.factorial(5)
      expect(value).to eql(120)
    end
end

describe 'reverse' do
    it 'should return the reversed string' do
      solver = Solver.new
      reversed = solver.reverse('hello')
      expect(reversed).to eql('olleh')
    end
  end
end
