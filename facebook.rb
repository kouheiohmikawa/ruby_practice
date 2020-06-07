def facebook(number)
  if number % 3 ==0 && number % 5 == 0
    puts "facebook"
  elsif number % 5 ==0
    puts "book"
  elsif number % 3 ==0 
    puts "face"
  else
    puts number.to_s
  end
end

puts "1から100までの数字を出力します"

for number in 1..100 do
  puts "結果は、、、"
  puts facebook(number)
end