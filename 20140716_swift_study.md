# swift勉強会
### 2014/07/16 

---

## 今日のゴール

こんなギモンに答えるよ！

- swiftってそもそも何？
- swiftってどんな時に使うの？
- swiftってどんな特徴があるの？

![right, 100%](http://taisy0.com/wp-content/uploads/2014/06/Apple_Swift_Logo.png)

---

# [fit]では早速はじめます

---

# [fit]「swiftってそもそも何？」

---

![swift_logo](http://taisy0.com/wp-content/uploads/2014/06/th_DSC_1530.jpg)

---
#[fit]Apple発の新しいプログラミング言語

![swift_logo](http://taisy0.com/wp-content/uploads/2014/06/th_DSC_1530.jpg)

---

![](http://www.wired.com/wp-content/uploads/2014/06/swift-interactive-playground.jpg)

---

#[fit]!!

![](http://www.wired.com/wp-content/uploads/2014/06/swift-interactive-playground.jpg)

---

#[fit]なんかすげえ..

---

#[fit] swiftのコンセプト

---

#[fit] Objective-C without the C

---

# swiftについて知っておくべきこと

- iOSとOSXに対応
- 処理が高速
- モダンな機能を含む
- Objecitve-CやCと共存できる
- 新しい言語だが同じインフラストラクチャ

---
# swiftについて知っておくべきこと

- Interactive Playground でデバッグが容易に
- 安全でないコードを排除
- Objecitve-Cからの移行が容易
- 今すぐ試せる！

---

#[fit]ということで

---

#[fit]使いやすくなりました！
## ※Objective-Cと比べて

---

#[fit]「swiftってどんな時に使うの？」

---

#[fit]iOS8、OSXでアプリを作るとき

---

#[fit]「swiftってどんな特徴があるの？」

---

# Objective-Cと比較してみましょう

---

# 変数/定数の型推論がある

```objectivec
// 型推論
var name   = "Shinji Ikari" // 変数の型は推論によりString型になる 
var age    = 14             // 変数の型は推論によりInteger型になる 
let height = 141.5          // 定数の型は推論によりDouble型になる

//ちなみに..変数は宣言後に変更できるが、定数は初期値から変更できない
```

---
# ArrayやDictionaryでprimitiveな値を使える

```objectivec
// 一見当たり前に見えるが...
let first  = 1
let second = 2
let numbers = [ first, second ]

```

Objective-CではPrimitive値とオブジェクト(NSObject)を開発者自身でコンテキストによって使い分ける必要があった

---

# Switch文に色んなデータを渡せる

```objectivec
let company = "apple"

switch company {
case "google":
    let mobile_os = "Android"
case "apple":
    let mobile_os = "iOS"
}

//Objective-Cでは文字列でswitchできなかった..

```

---

# Switch文に色んなデータを渡せる

```objectivec
//こんな複雑なこともできちゃう

let os_name = "FreeBSD"

switch os_name {
case let os_name where os_name.hasSuffix("BSD"):
    let comment = "os_nameの末尾にBSDがついている."
case "linux":
    let comment  = "os_nameはlinux."
default:
    let comment = "それ以外"
}

```


---

# ほかにもいろいろ

- nilをより堅牢に扱える
- 関数の引数にデフォルト値をとれる
- Closureの書き方がわかりやすい
- Classの定義が直感的
- Operatorのoverloadができる

---

#[fit]まぁ使ってみないとわからんよね、ということで

---

#[fit]実際に触ってみましょう！
## http://qiita.com/kiyotaman/items/052f82e9f93590b79c64