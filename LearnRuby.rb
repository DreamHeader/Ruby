
###--------第三章###--------- 创建命令
# 向程序传递数据，最简单的方法就是使用命令行。
# Ruby 程序中，使用 ARGV 这个 Ruby 预定义好的数组来获取从命令行传递过来的数据。
# 数组 ARGV 中的元素，就是在命令行中指定的脚本 字符串参数。
# 在命令行指定多个脚本参数时，各参数之间用空格间隔。
puts "首个参数: #{ARGV[0]}"
puts "第2 个参数: #{ARGV[1]}"
puts "第3 个参数: #{ARGV[2]}"

putData = ARGV[0]
print "My name is",putData

# 文件读取
# Ruby 源码下载地址：https://www.ruby-lang.org/zh_cn/downloads/
# github 上的 ChangeLog 文件地址：https://raw.github.com/ruby/ruby/v2_0_0_0/ChangeLog

# 从文件中读取内容并输出


###--------第二章###--------- 便利的对象

#数组

emptyArr = []

names = ["A","B","C"]

firstObj = names[0]

# puts(emptyArr,names,firstObj,"数组Size:",names.size)

#Ruby 数组还支持多种不同对象的混合保存。

# 数组的循环

names.each do |item|
    # puts item
end

#散列

#符号
sym = :foo
# p sym
# p sym.to_s
# p "foo".to_sym
#散列的创建 
address = { :name => "Do",:pinyin => "拼音"}
# puts address[:name]
# 散列名[ 键 ] = 希望保存的对象
address[:name] = "FDK"
# puts address[:name]

address.each do |key,value|
    # puts "#{key}:#{value}"
end

# 正则表达式 
# 字符串的正则表达式为：
# /Ruby/
# 我们用运算符=~ 来匹配正则表达式和字符串
message = "FDKISGOD"  
# p  /IS/ =~ message
# 正则表达式右边的 / 后面加上 i 表示不区分大小写匹配。
# p /god/i =~ message


###-------第一章###------- ruby初探

# # encoding: GBK
# print("My IS BIG\n")

# print("Hello, \"Ruby\".\n")


# puts "My Name is Puts ","Ruby!"

# p 100

# p "100"

# p "Hello"

# p "话说某个朝代，后宫妃嫔甚多，"

# #四则运算

# #变量
# num = 10
# age = 18 
# p num + age

=begin
《Ruby 基础教程（第 4 版）》示例
注释的使用示例 
=end


#条件判断：if～then～end
# p (2>1)
# p ("A"=="B")

# if 条件 then
#     　条件成立时执行的处理
# else
#     　条件不成立时执行的处理
#     end
# s = 20 
# if s > 10 then
#     p "s > 10"
# else 
#     p "s<= 10"
# end

# while 循环条件 do
#     　希望循环的处理
#     end

# while s > 0 do
#     p "S> 0"
# end

# 循环次数 .times do
#     　希望循环的处理
# #     end
# a = 1
# 5.times do
#     a=a+1
#     p  a
# end


