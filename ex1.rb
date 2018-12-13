def ordinal_indicator(num)
  if num == 1
    puts "#{num}st"
  elsif num == 2
    puts "#{num}nd"
  elsif num == 3
    puts "#{num}rd"
  elsif num.between?(4,20)
    puts "#{num}th"
  end
end

puts ordinal_indicator(1)
puts ordinal_indicator(2)
puts ordinal_indicator(3)
puts ordinal_indicator(4)
puts ordinal_indicator(6)
puts ordinal_indicator(11)
