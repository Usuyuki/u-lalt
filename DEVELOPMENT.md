<!-- @format -->

# ローカル立ち上げ

```
docker-compose up -d --build
```

```
docker-compose exec web bash
```

```
go run main.go
```

# 開発手順

```
go mod init github.com/Usuyuki/hoge
```

で go.mod を作成

```
 go mod tidy
```

で module 増やしていく。
