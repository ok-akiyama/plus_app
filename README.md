# きっずぷらす

未就学児が算数とパソコン操作を楽しくかつ同時にマスターできるアプリケーションです。

数字を自分で入力し答えのボタンを押すことで足し算・引き算の計算が出来、投稿機能で画像付きで好きな投稿が出来ます。
<br><br><br>

# DEMO
## トップページ
[![Image from Gyazo](https://i.gyazo.com/46243ac5e47f1dc21fb4164d49bf3cc0.gif)](https://gyazo.com/46243ac5e47f1dc21fb4164d49bf3cc0)
<br><br><br>

## 計算ページ
![add-image](https://i.gyazo.com/c88c011b10fd9a2afd6e1d28deb0aa43.gif)  
<br><br><br>

# URL
http://plus-app-36077.herokuapp.com/
<br><br><br>

# BASIC認証
ユーザー名：admin  
パスワード：2222
<br><br><br>

# テスト用アカウント
ユーザー名：test@test  
パスワード：123asd
<br><br><br>

# 利用方法
子供にパソコンを使いながら計算の学習をし、終わったら投稿して感情を共有する事が出来ます。
<br><br><br>

# 目指した課題解決
子供と一緒にパソコンを操作しながら算数の学習をする事で、パソコンの基本操作の取得と算数の学習を同時に行うことで、算数の学習意欲低下やパソコンに興味を持って貰いたいが能動的に何をやらせればいいかわからない問題を解決しようと考えています。
<br><br><br>

# 洗い出した要件
## 計算機能
数字を入力しボタンをクリックするだけで算数の勉強ができ、自分で動かしている感覚と表示が変わる事でパソコンへの興味が高まる事を意図しています。
<br><br>

## 投稿機能
誰でも画像付きで投稿出来ユーザー登録の必要が無いので、達成感や投稿の楽しさに触れる事ができると考えています。
<br><br><br>

# 実装機能説明
## 計算機能
[![Image from Gyazo](https://i.gyazo.com/c88c011b10fd9a2afd6e1d28deb0aa43.gif)](https://gyazo.com/c88c011b10fd9a2afd6e1d28deb0aa43)  
足し算と引き算機能があり、ボックスに数字を入れて答えボタンを押す事で計算結果を表示する事が出来ます。 
<br><br><br>

## 投稿機能
[![Image from Gyazo](https://i.gyazo.com/2c964d5f624fbee11c6d36e6340d975d.png)](https://gyazo.com/2c964d5f624fbee11c6d36e6340d975d)  
名前・画像・テキストを入力することでトップページに反映されます
<br><br><br>
  
## 詳細表示機能
[![Image from Gyazo](https://i.gyazo.com/5e78c659e8e0959ca215b040b5b448e8.gif)](https://gyazo.com/5e78c659e8e0959ca215b040b5b448e8)  
トップページで画像にカーソルを合わせることで画像が動き、クリックする事で詳細を表示する事が出来ます。
<br><br><br>

# 実装予定の機能
* 画像プレビュー機能
* 時計から時間を回答する機能
* イイね機能
<br><br><br>

# ER図
[![Image from Gyazo](https://i.gyazo.com/3613a3bf232bc142ec709354288cc1d8.png)](https://gyazo.com/3613a3bf232bc142ec709354288cc1d8)  
現状繋がりはありませんが今後実装予定です。
<br><br><br>

# ローカルでの動作
https://github.com/ok-akiyama/plus_app.git  
Ruby 2.6.5  
Ruby on rails version 6.0.4  
MYSQL 5.6.51  
heroku 7.56.1  
