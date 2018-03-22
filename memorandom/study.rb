#　-*- encoding: utf-8 -*-

#beginからendまでは複数行コメントになる
=begin
プログラム作成日時：xxxx年xx月xx日
作成者：xxxx
rescue Exception => e
=end

#現バージョンではエンコード情報は行ごとに持っているらしい
#puts $KCODE
#print("KCODE=", $KCODE);#Ruby1.9からは$KCODEは無意味
puts __ENCODING__ #現状では__ENCODING__を使用する

a = "日本語の表示"
puts a

b = a.encode("shift_jis")
puts b
puts b.encoding






