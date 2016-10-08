#テキストファイルを読んで表示する
filename = ARGV[0]
file = File.open(filename)
text = file.read
print text
file.close
