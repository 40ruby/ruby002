#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

x, y = ARGV[0].to_i, ARGV[1].to_i
# 引数の表示
printf("一つ目の引数:%d, 二つ目の引数:%d\n\n",x,y)

# if elsif else end ; 条件分岐#1
printf("if条件式\t: ")
if x == 2 and y== 2 then
  puts("二つの引数ともに2です")
elsif (x == 1 or y == 2) then
  puts("一つ目の引数が1 または 二つ目の引数が2です")
else
  printf("一つ目の引数は%dで、二つ目の引数は%dです\n",x,y)
end

# unless else end ; 条件分岐#2
printf("unless条件式\t: ")
unless x == 2 then
  puts("一つ目の引数は2ではありません")
else
  puts("一つ目の引数は2です")
end

# 三項演算子
printf("三項演算子\t: ")
x == 1 ? puts("一つ目の引数は1です")  : puts("一つ目の引数は1ではありません")
printf("後置if\n")
puts("一つ目の引数は2です") if x == 2
printf("後置unless\n")
puts("二つ目の引数は3ではありません") unless y == 3

# case ; 条件分岐#3
printf("case条件式\t: ")
case y
when 1 then
  puts("二つ目の引数は1です")
when 2 then
  puts("二つ目の引数は2です")
when 3 then
  puts("二つ目の引数は3です")
else
  puts("二つ目の引数は1〜3ではありません")
end
