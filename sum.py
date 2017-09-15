# -*- coding: utf-8 -*-

import random


print("足して10になる数")

collect_num = 0
subject_num = 3

for num in range(subject_num):
	print("-----------")
	print(str(num) + "問目")
	num1 = random.randint(1,9)
	print(num1)
	def num2(numA):
		return num1 - random.randint(1,numA)
	print(str(num1) + "+" + str(num2) + "=")
	num3 = input("足すといくつ")
	if num1 + num2 == num3:
		print("正解です！さすが！")
		collect_num += 1
		print(str(collect_num) + "問正解")
	else:
		print("むむむ残念！")

if collect_num == subject_num:
	print("おめでとう全問正解です！")
else:
	print("残念！またがんばろう！")
