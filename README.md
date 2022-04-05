#  Packageの作り方
1. File -> new -> Packages(ctr + shift + command + n)
2. 作成したプロジェクトのテストコードを消す
3. コードを作成（使用するclass/functionにはpublicを付与）
4. availableが選択できないので、@availableで制限する
5. gitにpush（root配下にPackage.swiftがくること）
6. （任意に）タグを付ける
7. SPMでclone
8. Packageに変更があった場合は、File -> Packages -> Update ... 
