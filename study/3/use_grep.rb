# require: 既存のライブラリを読み込むときに使用する
# require_relative: 実行するプログラムが置かれたディレクトリ(カレントディレクトリ)
#                   を基準にライブラリを探す
# simple_grep
# 第１引数:パターン 例 Shutdwn
# 第２引数:ファイル名 例 ./WindowsUpdate_360line.log

require_relative "grep" # grep.rbの読み込み(「.rb」は不要)

pattern = Regexp.new(ARGV[0])
filename = ARGV[1]
simple_grep(pattern, filename) # simple_grepメソッドの起動