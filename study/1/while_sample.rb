#whileメソッド繰り返し処理
i = 1
while i <= 10 do
	print i, "\n"
	i = i + 1
end
#while i <= 10 doのdoは省略可能
# i = 1
# while i <= 10 do
# 	print i, "\n"
# 	i = i + 1
# end

#timesメソッド
#繰り返しの回数が決まっている時に使用する
#doは省略不可
#イテレータと呼ばれるメソッドの一つ
#iteratorと書く
#日本語で繰り返し子、反復子などと表現される
100.times do
	print "All work and no play makes Jack a dull boy. \n"
end