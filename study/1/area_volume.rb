x = 10
y = 20
z = 30
area = (x*y + y*z + z*x) * 2
valume = x * y * z
print "表面積=", area, "\n"
print "体積=", valume, "\n"

# #{変数名}で文字列中にデータを埋め込む
print "表面積=#{area}\n"
#putsでは末尾に改行を追加するためputsメソッドのほうが綺麗に書ける
puts "表面積=#{area}"