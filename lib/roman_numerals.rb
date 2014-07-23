def roman_numerals(num)
  roman_num = []
  romans = {1000 => "M", 900 => "DM", 500 => "D", 400 => "CD", 100 => "C", 90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 =>"IX", 5 => "V", 4 => "IV", 1 => "I"}

  romans.each do |k,v|
    while num>=k
      roman_num << v
      num-=k
    end
  end
  roman_num.join
end
puts roman_numerals(999)
