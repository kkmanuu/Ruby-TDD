require_relative '../solver'

describe Solver do
  describe `#factorial` do
    facto = Solver.new
    expect(facto.factorial).to eql(10)
  end
end
