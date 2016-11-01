@echo off
rem 実行時batファイルの中身を表示しない。

irb --simple-prompt

cmd /k dir
rem cmd /kはプロンプトを閉じずに画面上にそのまま表示するやつ 