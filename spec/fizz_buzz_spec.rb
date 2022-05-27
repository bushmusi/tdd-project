require_relative '../solver'

describe 'Solver' do
  context 'Fizz Buzz method' do
    it 'When N is divisible by 3, return fizz' do
      instance = Solver.new.fizzbuzz(9)
      expect(instance).to eq 'fizz'
    end

    it 'When N is divisible by 5, return buzz' do
      instance = Solver.new.fizzbuzz(20)
      expect(instance).to eq 'buzz'
    end

    it 'When N is divisible by 3 and 5, return fizzbuzz' do
      instance = Solver.new.fizzbuzz(30)
      expect(instance).to eq 'fizzbuzz'
    end

    it 'When N is not divisible by 3 and 5, return number itself' do
      instance = Solver.new.fizzbuzz(98)
      expect(instance).to eq '98'
    end
  end
end
