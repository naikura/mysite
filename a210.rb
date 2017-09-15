puts "たしざんのもんだい"

collect_num = 0
subject_num = 5
limited_num = 9
total_num = 10
wrong_num = 0

puts "たして□になるかずです"
puts "□をきめてください"
total_num = gets.chomp.to_i
limited_num = total_num - 1

for i in 1 .. subject_num
  puts "#{i}もんめ"
  puts "----------"
  puts "たして#{total_num}になるかずです"
  num1 = rand(0..limited_num)
  puts "#{num1}にたすかずは"
  num2 = gets.chomp.to_i
  sum = num1 + num2
  puts "#{num1} + #{num2} = #{sum}"
  if sum == total_num
    puts "せいかいです！さすが！！"
    collect_num += 1
  else
    puts "むむむ、ざんねん！"
    wrong_num += 1
  end

  puts "#{collect_num}もんせいかい！"
  puts "=========="
  puts ""
end

if collect_num == subject_num
  puts "ぜんもんもんせいかいです！おめでとう"
else
  puts "あと#{wrong_num}もん、、、ざんねん！つぎがんばろう！"
end
