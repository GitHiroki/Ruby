# arrayオブジェクト(配列のこと)
names = ["小林", "林", "高野", "森岡"]
print "names[0]=", names[0], "\n"
print "names[1]=", names[1], "\n"
print "names[2]=", names[2], "\n"
print "names[3]=", names[3], "\n\n"

# 要素の変更
names[0] = "野尻"
print "names[0]=", names[0], "\n\n"

#　要素の追加
#　まだ存在しない位置を指定して代入すると要素の追加ができる
names[0] = "小林" #変更要素を戻す
names[4] = "野尻"
print "names[0]=", names[0], "\n"
print "names[1]=", names[1], "\n"
print "names[2]=", names[2], "\n"
print "names[3]=", names[3], "\n"
print "names[4]=", names[4], "\n"

# arrayオブジェクトの大きさを得るにはsizeメソッドを使用する
print "配列のサイズ=", names.size, "\n"

# eachメソッド
# do~endで囲まれている部分をブロックと言う
# eachメソッドは「ブロックつきメソッド」と呼ばれる(他にもある)
names.each do |n|
	print n, "\n"
end


