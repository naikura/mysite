# -*- coding: utf-8 -*-

import random


print("たして10になるかず")

collect_num = 0
subject_num = 3

for num in range(subject_num):
	print("-----------")
	print(str(num + 1) + "もんめ")
	num1 = random.randint(1,9)
	print(num1)
	num2 = int(input("たして10になるかずは"))
	if num1 + num2 == 10:
		print("せいかいです！さすが！")
		collect_num += 1
		print(str(collect_num) + "もんせいかい")
	else:
		print("むむむざんねん！")

if collect_num == subject_num:
	print("おめでとうぜんもんせいかいです！")
else:
	print("ざんねん！またがんばろう！")
