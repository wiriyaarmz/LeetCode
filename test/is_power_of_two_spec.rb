require 'rspec'
require_relative '../src/231_Power_of_Two'

describe '#is_power_of_two?' do
  context 'with check input is power of 2' do
    it{
      expect(is_power_of_two(2)).to eq(false)
    }
  end
end