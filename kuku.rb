require "./numbersrand"

number =  numbers(1,5)
#変数の呼び出しできた。次は、
puts "九九のもんだい"

collect_num = 0
subject_num = number.length
#limit_num = 19
puts "段を入力してください"
dan = gets.chomp.to_i
puts "の段"

number.each do |i|
  puts "#{number.index(i)+1}もんめ"
  puts "----------"
  #num1 = rand(10..limit_num)
  #numB = limit_num - num1
  #num2 = rand(0..numB)
  num1 = dan
  num2 = i
  sum = num1 * num2
  puts "#{num1} x #{num2} = "
  num = gets.chomp.to_i
  if sum == num
    puts "せいかいです！さすが！！"
    collect_num += 1
  else
    puts "むむむ、ざんねん！"
  end

  puts "#{collect_num}もんせいかい！"
  puts "=========="
  puts ""
end
if collect_num == subject_num
  puts "ぜんもんもんせいかいです！おめでとう"
puts "  　　　 ∧＿∧"
puts "　／＼（　・∀・）／ヽ"
puts "（ ●　と　　　つ　● ）"
puts "　＼/⊂、　 　ノ　＼ノ"
puts "　　　　　し’"
else
  puts "#{subject_num}問中#{collect_num}問正解"
  puts "あと#{subject_num - collect_num}問だ"
  puts "ざんねん！つぎがんばろう！"
  puts "  ∧＿＿∧ "
  puts "（ ´・ω・`)　 (○) "
  puts ",( ヽ∩∩ノ),、ヽ|〃,,, "
  puts "“““ ““ ““ ““ ““ ““ ““ “``““ ““"
end
