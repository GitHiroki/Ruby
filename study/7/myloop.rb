def myloop
	while true
		yield	# ブロック(do~endのこと)を実行する
	end
end

num = 1						# numを初期化する
myloop do 					
	puts "num is #{num}"	# numを表示する
	break if num > 10		# numが10を超えていたら抜ける
	num *= 2				# numを2倍する
end
