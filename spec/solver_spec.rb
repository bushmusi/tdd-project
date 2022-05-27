require_relative '../solver'

describe 'TDD to create solver class' do
  it 'existance of solver class' do
    expect(Solver.new).to be_instance_of(Solver)
  end
end
