# Z80 128kB メモリーボード (KZ80-1MSRAM)

- 詳しい解説は以下のwikiページをご覧ください。

https://github.com/kuninet/Z80_1MRAMB/wiki

## 概要

- SBC8080ルーズキットバスにつながる128kBバンクメモリーボードです。
  - [Z80 CPUボード(KZ80-CPUB)](https://github.com/kuninet/Z80_CPUB/wiki)、[SBC8080](https://vintagechips.wordpress.com/2018/06/24/sbc8080-cpu%E3%83%AB%E3%83%BC%E3%82%BA%E3%82%AD%E3%83%83%E3%83%88/)、[SBC8085](https://vintagechips.wordpress.com/2018/08/27/sbc8085%e3%81%8c%e5%ae%8c%e6%88%90/)と組み合わせた稼働を確認しています。
  - ROM領域は16kB(0000h〜3FFFh)です。
  - 固定RAM領域は16kB(4000h〜7FFFh)です。
  - バンクメモリー領域はアドレス8000h〜FFFFhに32kBx3バンクあります。

## 回路図

[回路図はこちら](image/Z80-1MSRAM.pdf)です。

## 部品表

[部品表はこちら](KiCAD/Z80-1MSRAM.ods)です。

※LibreOffice/OpenOfficeのcalcで開ける形式となっています。

★☆ 注意 ☆★
REV2基板ではバンクレジスタ用ICを74HC573から74HC74へ変更しています。


## 機械語モニタ+TinyBASICについて

- [SBC8080データパック](http://www.amy.hi-ho.ne.jp/officetetsu/storage/sbc8080_datapack.zip)の機械語モニタ+TinyBASICを使用する場合、使用しているRAM領域(8000h〜FFFFh)をバンク切り替えする仕様となっているためRAMアドレス等を変更する必要があります。
  - [MON-TB](MON-TB/)ディレクトリにアドレス変更等を対応したソース/ROM焼き用のHEXファイルを添付しました。
  - https://github.com/kuninet/Z80_1MRAMB/tree/master/MON-TB

## ライセンス

- 本リポジトリのデータは MIT License のもとで公開します。[LICENSE.txt](LICENSE.txt)を参照して下さい。

## 参考リンク

- [SBC8080バスにつながる128kBメモリーボード(1)](https://kuninet.wordpress.com/2018/08/11/sbc8080バスにつながる128kbメモリーボード1/)
- [SBC8080バスにつながる128kBメモリーボード(2)](https://kuninet.wordpress.com/2018/08/12/sbc8080バスにつながる128kbメモリーボード2/)
- [SBC8080バスにつながる128kBメモリーボード(3)](https://kuninet.wordpress.com/2018/08/13/sbc8080バスにつながる128kbメモリーボード3/)
  - 【注意】上記のBLOGの試作記事ではI/Oアドレスを40hにしていますが、当基板(REV1、1.1)では80hへ変更しています。
  
- [KZ80-1MSRAM Rev.1 リリース0.9](https://kuninet.wordpress.com/2018/10/21/kz80-1msram-rev-1-%e3%83%aa%e3%83%aa%e3%83%bc%e3%82%b90-9/)
