require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns buzz when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns fizzbuzz when passed 15' do
    expect(fizzbuzz(2)).to eq '2'
  end

  it 'returns error when passed 0' do
    expect(fizzbuzz(0)).to eq 'error'
  end

  it 'returns error when passed 0' do
    expect(fizzbuzz('test')).to eq 'error'
  end
end