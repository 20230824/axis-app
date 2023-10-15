# README

アプリケーション名:axis-app

アプリケーション概要:目標設定ができるアプリ

URL:https://axis-app373737.onrender.com/

テスト用アカウント
・メールアドレス:111@111
・パスワード:111qqq

利用方法:新規登録とサインイン
最初に、アプリを利用するために新規登録またはサインインする必要があります。

・新規登録
アプリを初めて利用する場合、新規登録ボタンをタップします。
ニックネーム、メールアドレス、パスワードを入力し、新しいアカウントを作成します。

・サインイン
既存のユーザーは、サインイン（目標ありボタン）をタップします。
登録時に使用したメールアドレスとパスワードを入力し、アカウントにサインインします。

・目標設定
アプリの主要な機能は、目標の設定と視覚化です。

・目標達成とラベル表示
目標を達成したとき、Winボタンをタップすることができます。これにより、特別なラベルがビューに表示されます。


アプリケーションを作成した背景:
自分に集中すること執着をすること自分を知ることその方法についてアプリはユーザーに目標を設定し、計画を策定し、行動に移すプロセスを視覚化します。
目標を設定することが難しい人々、自己成長と自己啓発を追求し、自己認識を高め、目標に対して自身に対して執着していきたいユーザーのサポートをしていきます。

洗い出した要件:https://docs.google.com/spreadsheets/d/11JDYJ-VbyqzW0NqLhspTb0tMYIna_MiexyNmyXNMLpY/edit#gid=1148367473

実装した機能についての画像やGIFおよびその説明:
・トップページ
[![Image from Gyazo](https://i.gyazo.com/67606cb9a920fd989710106f55ea2c38.png)](https://gyazo.com/67606cb9a920fd989710106f55ea2c38)

・新規登録ページ
[![Image from Gyazo](https://i.gyazo.com/d9d36cde3980411be656159254bd1616.png)](https://gyazo.com/d9d36cde3980411be656159254bd1616)

・新規登録
[![Image from Gyazo](https://i.gyazo.com/328176dd5c6065c0dbb63dc167d8070b.gif)](https://gyazo.com/328176dd5c6065c0dbb63dc167d8070b)

・ログイン
[![Image from Gyazo](https://i.gyazo.com/1bb847b1b1e497d816191b2aa22e85cc.gif)](https://gyazo.com/1bb847b1b1e497d816191b2aa22e85cc)

・ログアウト
[![Image from Gyazo](https://i.gyazo.com/357f1f2c7a826e8860ec81cbd062fabc.gif)](https://gyazo.com/357f1f2c7a826e8860ec81cbd062fabc)

・目標設定
[![Image from Gyazo](https://i.gyazo.com/21560441cc206e9e5451e1ab62060515.gif)](https://gyazo.com/21560441cc206e9e5451e1ab62060515)

・目標一覧
[![Image from Gyazo](https://i.gyazo.com/2e4bd89df3449e7f60d49d878d27124d.png)](https://gyazo.com/2e4bd89df3449e7f60d49d878d27124d)

・削除機能
[![Image from Gyazo](https://i.gyazo.com/df3499d657ab053a20d36a38e41544ed.gif)](https://gyazo.com/df3499d657ab053a20d36a38e41544ed)

・達成機能
[![Image from Gyazo](https://i.gyazo.com/0366db68e382214fa3e6d0c05bd27395.gif)](https://gyazo.com/0366db68e382214fa3e6d0c05bd27395)


実装予定の機能:目標一覧の表示（目的、計画、行動）、ビューの配置、整理、リスト機能

データベース設計
[![Image from Gyazo](https://i.gyazo.com/50f266963a9026b7d9e58f20dc3df492.png)](https://gyazo.com/50f266963a9026b7d9e58f20dc3df492)

画面遷移図
[![Image from Gyazo](https://i.gyazo.com/2d98f02eb2595c5ba69a8b59d734baf9.png)](https://gyazo.com/2d98f02eb2595c5ba69a8b59d734baf9)

開発環境:Ruby/Ruby on Rails/MySQL/Github/Visual Studio Code/Render

ローカルでの動作方法:
% git clone <リモートリポジトリのURL>
% cd アプリケーションのディレクトリ
% bundle install
% yarn install
% rails db:create
% rails db:migrate
% rails s

工夫したポイント	テックキャンプで学んだRailsを使ってアプリを作りを考えていました。
開発方法はまずは必要な機能の洗い出し、必要なカラムの書き出し、ページの遷移やビューを書き出し準備をしました。
それからスクールで作成したアプリで最適なものを参考に作成を始めました。
作成にとりかかりなかなかうまくはいかずカリキュラムや準備段階でのメモを見直しを繰り返しながら実装に励みました。
反省として途中まで作動していた機能がありそれがどこかのタイミングで作動しなくなりました。
そのことからどこかのタイミングで確認作業が必要だと非常に勉強になりました。
今まで勉強してきたカリキュラムを見直しオリジナルアプリがより良いものになるように実装を継続していきたいと思いました。

改善点	まずは目標アプリとしての最低限の機能の追加です。具体的には目標に対しての目的、計画、行動を視覚化するために目標一覧を表示させるところから始めようと考えています。その後にビューの整理、ボタンの配置や色、文字の統一性について改善していきたいです。

制作時間	約３０時間から５０時間程


This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# テーブル設計

## users テーブル

| Column             | Type    | Options                  |
| ------------------ | ------- | ------------------------ |
| nickname           | string  | null: false              |
| email              | string  | null: false,unique: true |
| encrypted_password | string  | null: false              |


### Association

- has_many :visions
- has_many :todaygoals


## visions テーブル

| Column  | Type       | Options                        |
| ------- | ---------- | ------------------------------ |
| text    | text       | null: false                    |
| clear   | boolean    | null: false, default:false     |
| user_id | integer    | null: false, foreign_key: true |


### Association

- belongs_to :user 
- has_many :todaygoals


## todaygoals テーブル

| Column        | Type       | Options                        |
| ------------- | ---------- | ------------------------------ |
| object        | string     | null: false                    |
| plan          | string     | null: false                    |
| action        | string     | null: false                    |
| user_id       | integer    | null: false,foreign_key: true  |
| vision_id     | integer    | null: false,foreign_key: true  |


### Association

- belongs_to :user
- belongs_to :vision