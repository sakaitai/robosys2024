# robosys2024
ロボットシステム学授業用

# 月ごとの旬な花を教えてくれるコマンド
![test](https://github.com/sakaitai/robosys2024/actions/workflows/test.yml/badge.svg)

## 機能
- 標準入力から1~12の月を入力し、その月の花を表示する。
- 無効な入力に対してはエラーメッセージが出ます。

## テスト環境および必要なソフトウェア
- pysonテスト済みバージョン:3.7~3.10
  
- ubuntu 20.04 LTS
 
 ## 使用例
- 標準入力を使用
  
` $ echo 3 | ./tukihana`

- 出力結果
  
- 3月の花は桜（サクラ）です。
  
- 無効な入力の場合
  
`$ echo 13 | ./tukihana `

- 出力結果

- 無効な入力です。1~12の数字を入力してください

## 使用方法
- 以下の手順に従ってください

```
$ git clone https://github.com/sakaitai/robosys2024.git
$ cd　~robosys2024/kadai
$ chmod +x tukihana
$ echo 4 | ./tukihana
   4月の花は藤（フジ）です。
```




## ライセンス
- このソフトウェアパッケージは、
  https://opensource.org/license/BSD-3-Clause
  （3条項BSDライセンス）の下、再頒布および使用が許可されています。
-  *© 2024 Sakaitai*

  
