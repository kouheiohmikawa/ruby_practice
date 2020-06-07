def janken(you,opponent)
  if you == 0
    if opponent == 0
      puts "あなたの手:グー、相手の手:グー"
      puts "あいこです"
    elsif opponent == 1
      puts "あなたの手:グー、相手の手:チョキ"
      puts "あなたの勝ちです"
    elsif opponent == 2
      puts "あなたの手:グー、相手の手:パー"
      puts "あなたの負けです"
    end

  elsif you == 1
    if opponent == 0
      puts "あなたの手:チョキ、相手の手:グー"
      puts "あなたの負けです"
    elsif opponent == 1
      puts "あなたの手:チョキ、相手の手:チョキ"
      puts "あいこです"
    elsif opponent == 2
      puts "あなたの手:チョキ、相手の手:パー"
      puts "あなたの勝ちです"

    end

  elsif you == 2
    if opponent == 0
      puts "あなたの手:パー、相手の手:グー"
      puts "あなたの勝ちです"
    elsif opponent == 1
      puts "あなたの手:パー、相手の手:チョキ"
      puts "あなたの負けです"
    elsif opponent == 2
      puts "あなたの手:パー、相手の手:パー"
      puts "あいこです"
    end

  else
    puts "値が無効です"
  
  end
end

puts "最初はグー、じゃんけん..."
puts "[0]:グー\n[1]:チョキ\n[2]:パー"

you = gets.to_i
opponent = rand(0..2)

janken(you,opponent)

