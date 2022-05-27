require_relative '../solver'

describe 'TDD factorial method' do
      it 'existance of factorial method in Solver class' do
      	 mock = instance_double(Solver)
      	 expect(mock).to receive(:factorial)
      	 mock.factorial(5)
      end

      it 'factorial logic the input is zero or postivite number' do
      	  expect(Solver.new.factorial(-1)).to eq 'invalid number'
      	 
      end	
end	