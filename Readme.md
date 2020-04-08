## goをインストール
### 参考: https://qiita.com/Noah0x00/items/63e024f9b5a27276401b

```
$ brew install go
$ go version
```

## qrlogoをインストール
### 参考: https://github.com/divan/qrlogo

```
$ go get github.com/divan/qrlogo/cmd/qrlogo
```

## 環境変数を設定
### 参考: http://kodama-tech.hatenablog.com/entry/2016/12/14/002115

```
$ vi .bash_profile
$ export GOPATH=$HOME/dev/go
$ export PATH=$PATH:$GOPATH/bin
```

## 実行設定

```
$ vi csvFile.csv # input file
$ vi generate_qr.sh # 実行ファイル
```

## 実行

```
$ ./generate_qr.sh
```

