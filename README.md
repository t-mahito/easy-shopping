# アプリケーション名
Easy-Shopping
<br><br/>

# アプリケーション概要
品物を検索すると、陳列場所、ジャンル等の情報を得ることができる。品物はログイン者が登録できる。<br>
<br></br>

# URL
http://54.65.14.250<br>
<br></br>

# テスト用アカウント
・basic認証パスワード：tsutsui<br>
・basic認証ID：mahito<br>
・メールアドレス：test@mail.com<br>
・パスワード：test55
<br>
<br></br>

# 利用方法

## 品物を探す
１、トップページ（メニューページ）から品物を探すボタンを押下する<br>
２、探したい品物の名称を検索枠に入力する<br>
３、検索に該当した品物名を押下し、品物詳細ページに遷移する<br>
４、品物の陳列場所を把握する<br>
<br></br>

## 品物を登録する
１、トップページ（メニューページ）から品物を登録するボタンを押下する（要ログイン）<br>
２、品物名、陳列場所、ジャンルの選択、画像（任意）を入力し投稿ボタンを押下する<br>
<br></br>


# アプリケーションを作成した背景
品物を販売するスタッフとして働く者として、お客様を品物の場所へ案内する業務が、品出し時間の半分近くを占めているという課題があった。店舗に吊り下げPOPはあるものの、表記はジャンル名のみで、探している品物がどのジャンルに属するかわからず、やむなくスタッフに声をかけてくる事例が多いと感じた。これらを解決するために、品物を検索すれば場所が一目でわかるようなアプリケーションを開発することにした。<br>
<br></br>

# 洗い出した要件
https://docs.google.com/spreadsheets/d/1s1S_Nv5tRjd2_nyvzDmimpV_2OPOzIcDv5Irq5_T8G8/edit#gid=982722306<br>
<br></br>

# 実装した機能についての画像やGIFおよびその説明
# 品物を探す
左のオレンジボタンを押下する
[![Image from Gyazo](https://i.gyazo.com/7def4f4453770de8d61a51f10d3e0ce2.png)](https://gyazo.com/7def4f4453770de8d61a51f10d3e0ce2)<br>

調べたい品物名を検索枠に入力する
[![Image from Gyazo](https://i.gyazo.com/5b3d776053b58e1078cdfa3899a64036.png)](https://gyazo.com/5b3d776053b58e1078cdfa3899a64036)
<br></br>
検索に該当する品物が表示される
[![Image from Gyazo](https://i.gyazo.com/73f4cc0b7fa8b1e92e0c2dabc4fcdd20.png)](https://gyazo.com/73f4cc0b7fa8b1e92e0c2dabc4fcdd20)
<br></br>
品物のジャンル、陳列場所を確認する<br>
ジャンル番号は、店舗上部設置の吊りPOP番号に該当する
[![Image from Gyazo](https://i.gyazo.com/ca72fa5f042ec44b272325fb4e6fd0d9.png)](https://gyazo.com/ca72fa5f042ec44b272325fb4e6fd0d9)
<br></br>

## 品物を登録する
トップページ右側、青のボタンを押下する<br>
品物名、陳列場所、ジャンルを選択し、投稿するを押下する
[![Image from Gyazo](https://i.gyazo.com/fbdacdc1b00896fba6c8662190c3a556.png)](https://gyazo.com/fbdacdc1b00896fba6c8662190c3a556)

商品詳細ページの確認ができる
[![Image from Gyazo](https://i.gyazo.com/663e15262b13c11d245c08089782bad8.png)](https://gyazo.com/663e15262b13c11d245c08089782bad8)
<br></br>

# 実装予定の機能
【実装中】テストコードの実装<br>
【実装中】商品詳細ページにて地図表示の実装<br>
管理者としてログイン機能<br>
トップページで店舗からおすすめ商品の紹介ページ<br>
トップページで店舗からの一言<br>
<br></br>

# データベース設計
[![Image from Gyazo](https://i.gyazo.com/7c5eb238b94eb428d89b50c92c0dd29c.png)](https://gyazo.com/7c5eb238b94eb428d89b50c92c0dd29c)

# 画面遷移図
[![Image from Gyazo](https://i.gyazo.com/41497a6a8d27882c2cf4ef528546b06c.png)](https://gyazo.com/41497a6a8d27882c2cf4ef528546b06c)
# 開発環境
・フロントエンド<br>
・バックエンド<br>
・インフラ<br>
・テキストエディタ<br>
・タスク管理<br>
<br></br>


# ローカルでの動作方法
以下のコマンドを順に実行。<br>
% git clone https://github.com/t-mahito/easy-shopping<br>
% cd easy-shopping<br>
% bundle install<br>
% yarn install<br>
<br></br>