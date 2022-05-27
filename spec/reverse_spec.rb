require_relative '../solver'

describe 'Reverse' do
  context 'given string' do
    it 'should return cba' do
      instance = Solver.new
      allow(instance).to receive(:get_string).and_return('abc')
      expect(instance.reverse).to eq 'cba'
    end
  end
end
