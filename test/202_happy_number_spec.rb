require 'rspec'
require_relative '../src/202_happy_number'

describe '#is_haapy?' do

  context 'with positive number' do
    it 'with input is 19' do
      expect(is_happy(19)).to eq(true)
    end
    it 'with input is 1' do
      expect(is_happy(1)).to eq(true)
    end
    it 'with input is 3' do
      expect(is_happy(3)).to eq(false)
    end
  end

end