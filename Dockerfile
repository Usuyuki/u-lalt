FROM golang:1.18

## 作業ディレクトリ
WORKDIR /backend

# モジュール管理のファイルをコピー
COPY backend/go.mod .
COPY backend/go.sum .

# 外部パッケージのダウンロード
RUN go mod download

EXPOSE 9000
