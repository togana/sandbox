knockによるJWT認証のRails API
====

## 実行方法

```
$ bundle install -j4 --path vendor/bundle
$ bundle exec rails db:migrate
$ bundle exec rails db:seed
$ bundle exec rails s
```

## 認証

```
$ curl -X "POST" "http://localhost:3000/user_token" \
       -H "Content-Type: application/json" \
       -d $'{"auth": {"email": "test@user.com", "password": "test123"}}'
{"jwt":"eyJ0eXAiOiJKV1***********"}
```

## リクエスト

```
$ curl -X "GET" "http://localhost:3000/posts" \
       -H "Authorization: Bearer eyJ0eXAiOiJKV1*****************" \
       -H "Content-Type: application/json"
```
