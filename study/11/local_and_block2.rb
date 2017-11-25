x = y = z = 0	#xとyとzを初期化
ary = [1, 2, 3]
ary.each do |x; y|
	# fksm:値を見るために追加
	puts "x: #{x}"
	puts "y: #{y}"
	# fksm:値を見るために追加

	y = x
	z = x
	p [x, y, z]
end

puts

p [x, y, z]