# use_grep.rb用メソッド定義
# simple_grep.rb流用
# 第１引数:パターン 例 Shutdwn
# 第２引数:ファイル名 例 ./WindowsUpdate_360line.log
# テキストファイルを読み込みパターンとマッチした行のみ表示する
def simple_grep(pattern, filename)
	file = File.open(filename)
	file.each_line do |line|
		if pattern =~ line
			print line
		end
	end
	file.close
end
