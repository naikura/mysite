puts "ひきざんのもんだい"

collect_num = 0
subject_num = 5
min_num = 0
limit_num = 9

for i in 1 .. subject_num
  puts "#{i}もんめ"
  puts "----------"
  puts "引き算です"
  num1 = rand(min_num..limit_num)
  num2 = rand(min_num..limit_num)
  numAdd1 = num1 + 10
  numAdd2 = num2 + 10

  if num1 > num2
    puts "#{numAdd1} - #{num2} = "
    sum = numAdd1 - num2
  else
    puts "#{numAdd2} - #{num1} = "
    sum = numAdd2 - num1
  end

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
