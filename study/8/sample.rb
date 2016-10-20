# クラスを知るには.classでクラスを知ることができる
puts "クラスを知るには.classでクラスを知ることができる"
ary = []
str = "Hello world."

p ary.class
p str.class

# インスタンスを調べるには.instance_of?(クラス)
puts "インスタンスを調べるには.instance_of?(クラス)"
ary = []
str = "Hello world"

p ary.instance_of?(Array)
p str.instance_of?(String)
p ary.instance_of?(String)
p str.instance_of?(Array)

# オブジェクトのクラス関係を調べるにはis_a?メソッドを使う
puts "オブジェクトのクラス関係を調べるにはis_a?メソッドを使う"
str = "This is a String."
p str.is_a?(String)
p str.is_a?(Object)


