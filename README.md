# math6
math game for fun

## 緣起
[math-game-linux-commands](https://opensource.com/article/21/4/math-game-linux-commands)

## 簡述
定義

1. 產生`小四`數: 從數字1~10取出4個隨機數字( `small 4`)
2. 產生`大二`數: 從數字15,20,25~100 取出2個隨機數字 ( `large 2`)
3. 產生`目標`數: 從數字200~999 取出1個隨機數字 ( `target`)

規則

1. 從上述的`小四`和`大二`共`6`個數字的加減乘除運算，要拼湊出 `目標`
2. 這6個數字最多只可使用1次。

## 版本
* 0.1 初版，加入 ? 和 -v 查功能

## 待辦

* 讓手機APP `Termux`也能使用 ，若在cmd 下指令是ok的，但寫bash script產出的$RANDOM卻是空值

* 支援 `/usr/bin/dash` 、`/usr/bin/sh`

* 使用真正的RANDOM`true random` 

* `$1`打錯的話會產生 --help 提示

* 產生題目後，可以再產出解法，按鈕提示。(做出來會很爽)
    * excel 陣列表示？