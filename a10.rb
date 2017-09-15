puts "たしざんのもんだい"

collect_num = 0
subject_num = 5
#limit_num = 19

for i in 1 .. subject_num
  puts "#{i}もんめ"
  puts "----------"
  puts "たしざんです"
  #num1 = rand(10..limit_num)
  #numB = limit_num - num1
  #num2 = rand(0..numB)
  num1 = 10
  num2 = rand(0..9)
  sum = num1 + num2
  puts "#{num1} + #{num2} = "
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
else
  puts "ざんねん！つぎがんばろう！"
end
