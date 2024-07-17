#!/bin/zsh

# pingを送信するIPアドレス
IP_ADDRESS="182.236.10.243"

# pingを実行し、結果をファイルに記録
ping_result=$(ping -c 4 $IP_ADDRESS)  # 4回pingを送信して結果を取得
echo $ping_result > ping_result.txt   # 結果をファイルに書き込み
