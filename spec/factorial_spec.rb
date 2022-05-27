require_relative '../solver'

describe 'TDD factorial method' do
      it 'existance of factorial method in Solver class' do
      	 mock = instance_double(Solver)
      	 expect(mock).to receive(:factorial)
      	 mock.factorial(5)
      end

      it 'factorial logic the input shuld be zero or postivite number' do
      	  expect(Solver.new.factorial(-1)).to eq 'invalid number'
      end

      it 'factorial logic the input is zero' do
      	  expect(Solver.new.factorial(0)).to eq 1
      end	
end	