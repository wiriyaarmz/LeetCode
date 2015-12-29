require 'rspec'
require_relative '../src/231_power_of_two'

describe '#is_power_of_two?' do
  context 'with input >= 2' do
    it 'result is true' do
      expect(is_power_of_two(2)).to eq(true)
    end
    it 'result is true' do
      expect(is_power_of_two(4)).to eq(true)
    end
    it 'result is true' do
      expect(is_power_of_two(512)).to eq(true)
    end
    it 'result is false' do
      expect(is_power_of_two(1000)).to eq(false)
    end
  end

  context 'with input less than 2' do
    it 'negative input result is false' do
      expect(is_power_of_two(-5)).to eq(false)
    end
    it 'input is zero then result is false' do
      expect(is_power_of_two(0)).to eq(false)
    end
    it 'result is false' do
      expect(is_power_of_two(1)).to eq(true)
    end
  end

  context 'with zero' do

  end
end