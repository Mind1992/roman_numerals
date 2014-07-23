def roman_numerals(num)
  roman_num = []
  romans = {M: 1000, D: 500, C: 100, L: 50, X: 10, V: 5, I: 1 }

  romans.each do |k,v|
    while num>=v
      roman_num << k.to_s
      num-=v
    end
  end
  roman_num.join
end
