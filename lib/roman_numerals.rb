def roman_numerals(num)
  roman_num = []
  romans = {1000 => "M", 500 => "D", 100 => "C", 50 => "L", 10 => "X", 9 =>"IX", 5 => "V", 4 => "IV", 1 => "I"}

  romans.each do |k,v|
    while num>=k
        if num ==(k-1) && num != 0
          rem = k%num
          puts rem
        roman_num.push(rem,v)
        else
          roman_num << v
      end
      num-=k
    end
  end
  roman_num.join
end
puts roman_numerals(49)
