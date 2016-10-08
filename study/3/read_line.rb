# テキストファイルを1行ずつ読み出力する
# each_lineメソッドはファイルの各行をそれぞれ処理するメソッド
# 一気に読むより時間もメモリも少なくて済む
filename = ARGV[0]
file = File.open(filename)
file.each_line do |line|
	print line
end
file.close
