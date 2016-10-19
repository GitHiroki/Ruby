# 関数の初期値を決めておく場合は以下のように記述する。
def hello(name="Ruby")
	puts "Hello #{name}"
end

hello()			# 引数を省略して呼び出す
hello("Newbie")	# 引数を指定して呼び出す

# 複数指定もできるが、左端の引数あるいは途中の引数だけを省略可能にすることはできない。
def hello_2(a, name="Ruby", b="Python")
	puts "Hello #{a}"
	puts "Hello #{name}"
	puts "Hello #{b}"
end

hello_2("akan")

p print("1:")


