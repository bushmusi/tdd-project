require_relative '../solver'

describe 'TDD factorial method' do
      it 'existance of factorial method in Solver class' do
      	 mock = instance_double(Solver)
      	 expect(mock).to receive(:factorial)
      end	
end	