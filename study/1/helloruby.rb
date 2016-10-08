# -*- printメソッド -*-
print ("Hello, \\ Ruby!")
#シングルクウォートを使用できる
print ('Hello, \\ \'Ruby\'.')
#Rubyのメソッドは()を省略できる
print "Hello Ruby. \n"
#,(カンマ)で区切れば複数要素を表示できる
print "Hello ", "Ruby", ".", "\n"
#並べて表示しても同じように表示できる
#上から順次実行する
print "Hello "
print "Ruby"
print "."
print "\n"

# -*- putsメソッド -*-
puts "Hello, Ruby."
#,(カンマ)でつなげた場合はprintメソッドとは違い
#末尾に改行が追加される
puts "Hello, ", "Ruby!"

# -*- pメソッド -*-
#pメソッドはオブジェクトの内容を表示するのに使用する
#数値と文字列を異なる形式で表示してくれる
puts "100"	#=>100
puts 100	#=>100
p "100"		#=>"100"
p 100		#=>100
