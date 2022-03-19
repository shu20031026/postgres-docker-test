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
