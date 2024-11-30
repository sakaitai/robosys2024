#!/bin/bash
# SPDX-FileCopyrightText: 2024 Taisei Sakai
# SPDX-License-Identifier: BSD-3-Clause

ng () {
    echo "${1} 行目が違うよ"
    res=1
}

res=0

out=$(echo 4 | ./tukihana) 
[ "${out}" = "4月の花は 藤（フジ）です。" ] || ng "$LINENO"


out=$(echo 15 | ./tukihana)
[ "${out}" = "無効な入力です。1〜12の数字を入力してください。" ] || ng "$LINENO"


out=$(echo abc | ./tukihana)  
[ "${out}" = "無効な入力です。整数の数字を入力してください。" ] || ng "$LINENO"


out=$(echo | ./tukihana) 
[ "${out}" = "無効な入力です。整数の数字を入力してください。" ] || ng "$LINENO"


[ "${res}" = 0 ] && echo OK
exit $res

