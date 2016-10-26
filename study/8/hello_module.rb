# モジュールの作り方
module HelloModule 		# module分
	Version = "1.0"		# 定数の定義

	def hello(name)		# メソッドの定義
		puts "Hello, #{name}."
	end
	module_function :hello 	# helloをモジュール関数として公開する
end

p HelloModule::Version
HelloModule.hello("Alice")

include HelloModule		# インクルードしてみる
p Version
hello("Alice")

# モジュール関数を「モジュール名.メソッド名」の形で呼び出したい場合,
# メソッド中でselfを参照するとそのモジュールが得られます。
module FooModule
	def foo
		p self
	end
	module_function :foo
end

FooModule.foo
p FooModule