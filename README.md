# bash_exercises
I wanna be the "シェル芸人"

## 構成

### extracter
無作為に選んだ複数のディレクトリからファイルを抽出して、1つのディレクトリにまとめる。
```
sh extracter.sh [SOURCE_DIR] [TARGET_DIR] [NUMBER_OF_DIRS]
```

### tex_builder
LaTeX形式のファイルをビルドしてPDFファイルを生成する。
```
sh builder.sh [TEX_FILE]
```

### dotrm
ファイル名と拡張子の間のドットを削除する。危険シェル芸。
```
sh dotrm.sh [TARGET_FILE]
```