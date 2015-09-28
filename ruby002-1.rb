#!/usr/bin/env ruby
# coding: utf-8

# "Hello World!" を様々なタイプで表現してみる
str = "Hello World!"

# p()モジュール
printf("p()\t\t: ")
p(str)

# puts()モジュール
printf("puts()\t\t: ")
puts(str)

# print()モジュール
printf("print()\t\t: ")
print(str)

# printf()モジュール
printf("printf()\t: ")
printf("%s",str)

# sprintf()モジュール
printf("srpintf()\t: ")
str1 = sprintf("str1 = %s",str)
printf("\n")

# str1 変数の中身
printf("str1変数\t: ")
p(str1)
