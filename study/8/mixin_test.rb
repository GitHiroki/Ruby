#Mix-in クラスにモジュールを取り込む
module M
	def meth
		"meth"
	end
end

class C
	include M # モジュールMをインクルードする
end

c = C.new
p C.include?(M) # インクルードされているかを調べる
p c.meth
p C.ancestors
p C.superclass
