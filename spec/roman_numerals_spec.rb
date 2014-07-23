require 'rspec'
require 'roman_numerals'

describe('roman_numerals') do
  it("returns the roman numeral I for the arabic number 1")
  expect(roman_numerals("I")).to eq(1);
end
