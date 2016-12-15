devise + omniauth-google-oauth2を用いたサインイン
====

## 環境変数の設定

```
export GOOGLE_ID=*************
export GOOGLE_SECRET=**************
```

## 実行方法

```
$ bundle install -j4 --path vendor/bundle
$ bundle exec rails db:migrate
$ bundle exec rails s
```

## アクセス

```
http://localhost:3000/home/index
```
