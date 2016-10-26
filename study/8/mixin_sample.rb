# モジュールの使い方
module MyModule
	# 共通して提供したいメソッドなど
end

class MyClass1
	include MyModule
	# MyClass1に固有のメソッドなど
end

class MyClass2
	include MyModule
	# MyClass2に固有のメソッドなど
end


# モジュール関数「モジュール名.メソッド名」
# FileTestはファイル取得のメソッドがたくさんまとめられている
# ファイルの存在を調べる
p FileTest.exist?("F:/HIROKI/マイ ドキュメント/Git/Ruby/study")
# ファイルサイズ
p FileTest.size("F:/HIROKI/マイ ドキュメント/Git/Ruby/study/8/sample.rb")

# Mathモジュールには数学で利用される関数がまとめられている
include Math
# 円周率(定数)
p Math::PI
p PI		# includeシたことで名前空間の指定が要らなくなった
# 2の平方根
p Math.sqrt(2)
p sqrt(2)	# includeシたことで名前空間の指定が要らなくなった



