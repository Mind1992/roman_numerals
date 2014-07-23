require 'rspec'
require 'roman_numerals'

describe('roman_numerals') do
  it("returns the roman numeral I for the arabic number 1") do
    expect(roman_numerals(1)).to eq("I")
  end

  it("returns the roman numeral II for the arabic number 2") do
    expect(roman_numerals(2)).to eq("II")
  end

  it("returns the roman numeral III for the arabic number 3") do
    expect(roman_numerals(3)).to eq("III")
  end

  it("returns the roman numeral IV for the arabic number 4") do
    expect(roman_numerals(4)).to eq("IV")
  end

  it("returns the roman numeral VI for the arabic number 6") do
    expect(roman_numerals(6)).to eq("VI")
  end

  it("returns the roman numeral VI for the arabic number 9") do
    expect(roman_numerals(9)).to eq("IX")
  end

  it("returns the roman numeral XL for the arabic number 40") do
    expect(roman_numerals(40)).to eq("XL")
  end

  it("returns the roman numeral XL for the arabic number 40") do
    expect(roman_numerals(99)).to eq("XCIX")
  end

   it("returns the roman numeral CDXCIX for the arabic number 499") do
    expect(roman_numerals(499)).to eq("CDXCIX")
  end

  it("returns the roman numeral DMXCIX for the arabic number 999") do
    expect(roman_numerals(999)).to eq("DMXCIX")
  end

  it("returns the roman numeral MMM for the arabic number 3000") do
    expect(roman_numerals(3000)).to eq("MMM")
  end

  it("returns the roman numeral MMM for the arabic number 3000") do
    expect(roman_numerals(3000)).to eq("MMM")
  end

  it("returns the roman numeral MMM for the arabic number 3000") do
    expect(roman_numerals(3999)).to eq("MMMDMXCIX")
  end
end

