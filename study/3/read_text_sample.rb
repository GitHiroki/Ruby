# テキストファイルを読んで表示する
# ファイルを読むだけなら
# File.read(ファイル名)メソッドが便利
filename = ARGV[0]
text = File.read(filename)
print text
