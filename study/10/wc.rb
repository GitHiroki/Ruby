ltotal = 0	# 行数の合計
wtotal = 0	# 単語数の合計
ctotal = 0	# 文字数の合計
ARGV.each do |file|
	begin
		input = File.open(file)
		l = 0
		w = 0
		c = 0
		input.each_line do |line|
			l += 1
			c += line.size
			line.sub!(/^\s+/, "") 	# 行頭の空白を除去
			ary = line.split(/\s+/)	# 空白文字で分解する
			w += ary.size
		end
		input.close 	# ファイルを閉じる
		printf("%8d %8d %8d %s\n", l, w, c, file)	# 出力を整形する
		ltotal += l
		wtotal += w
		ctotal += c

	rescue => ex
		print ex.message, "\n"	# 例外メッセージを出力
	end
end

