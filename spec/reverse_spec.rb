require_relative '../solver'

describe 'Reverse' do
  context 'given string' do
    it 'should return cba' do
      reverse = Solver.new
      allow(reverse).to receive(:get_string).and_return('abc')
      expect(reverse.get_revrse).to equal 'cba'
    end
  end
end
