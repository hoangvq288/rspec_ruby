require 'string_calculator'

describe StringCalculator do
  describe '.add' do
    context 'when empty string' do
      it { expect(StringCalculator.add('')).to eql(0) }
    end

    context 'when given "4"' do
      it { expect(StringCalculator.add('4')).to eql(4) }
    end

    context 'given "2,4"' do
      it { expect(StringCalculator.add('2,4')).to eql(6) }
    end

    context 'given 100, 200' do
      it { expect(StringCalculator.add('100,200')).to eql(300) }
    end
  end
end
