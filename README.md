# README

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