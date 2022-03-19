# postgres-docker-test

## docker-compose.ymlの学習メモ
```yml
version: '3'
services:
  db:
    build: .
    ports:
      - 5433:5432
    environment:
      POSTGRES_USER: admin
      POSTGRES_PASSWORD: admin
```
### verssion 
- 使用している機能によってバージョンを選択
- 1~3 まで存在。マイナーバージョンの指定も可
### service
- 立ち上げるコンテナに任意の識別名をつけ(今回は"db")コンテナの情報を記述
- 複数コンテナの管理も可能
### build
- 階層内のdockerfileの位置を指定
