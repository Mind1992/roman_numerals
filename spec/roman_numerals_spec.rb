require 'rspec'
require 'roman_numerals'

describe('roman_numerals') do
  it("returns the roman numeral I for the arabic number 1") do
    expect(roman_numerals(1)).to eq("I");
  end

  it("returns the roman numeral II for the arabic number 2") do
    expect(roman_numerals(2)).to eq("II");
  end

  it("returns the roman numeral III for the arabic number 3") do
    expect(roman_numerals(3)).to eq("III");
  end
end
