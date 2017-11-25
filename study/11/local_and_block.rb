x = 1		#xを初期化
y = 1		#yを初期化
ary = [1, 2, 3]

ary.each do |x|
	y = x
end

p [x, y]