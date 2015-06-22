require 'spec_helper'

describe 'divisible_by_3' do
  it 'checks divisibility by 3' do
    output = divisible_by_3(3)
    expect(output).to eq true
  end
  it 'checks non-divisibility by 3'do
    output = divisible_by_3(4)
    expect(output).to eq false
  end
end

describe 'divisibility_by_5' do
  it 'checks divisibility by 5' do
    output = divisible_by_5(5)
    expect(output).to eq true
  end
 it 'checks non-divisibility by 5' do
   output = divisible_by_5(7)
   expect(output).to eq false
 end
end

describe 'fizzbuzz' do
  it 'returns fizz when divisible by 3' do
    output = fizzbuzz(3)
    expect(output).to eq "fizz"
  end
 
  it 'returns buzz when divisible by 5' do
    output = fizzbuzz(5)
    expect(output).to eq "buzz"
  end  
 
  it 'returns fizzbuzz when divisible by 3 and 5' do
    output = fizzbuzz(15)
    expect(output).to eq "fizzbuzz"
  end
 
  it 'returns the number when not divisible by 3 or 5' do
    output = fizzbuzz(7)
    expect(output).to eq "7"
  end
end
