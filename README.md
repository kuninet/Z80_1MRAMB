# Z80 128kB メモリーボード (KZ80-1MSRAM)

- 詳しい解説は以下のwikiページをご覧ください。

https://github.com/kuninet/Z80_1MRAMB/wiki

## 概要

- SBC8080ルーズキットバスにつながる128kBバンクメモリーボードです。
  - REV1 : 16kB ROM + 16kB固定RAM + 32kB 3バンクメモリー
  - REV2 ; 上記に加えて 64kBフルRAMモード装備
  - REV3 : ROM 32kジャンパ装備。アドレスデコード改良

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
  
- KZ80-1MSRAM Rev.1 リリース0.9
  - [https://kuninet.wordpress.com/2018/10/21/kz80-1msram-rev-1-%e3%83%aa%e3%83%aa%e3%83%bc%e3%82%b90-9/](https://kuninet.wordpress.com/2018/10/21/kz80-1msram-rev-1-%e3%83%aa%e3%83%aa%e3%83%bc%e3%82%b90-9/)
- KZ80/SBC80系 128kBメモリーボード REV2
  - [https://kuninet.wordpress.com/2018/12/28/kz80-sbc80%e7%b3%bb-128kb%e3%83%a1%e3%83%a2%e3%83%aa%e3%83%bc%e3%83%9c%e3%83%bc%e3%83%89-rev2/](https://kuninet.wordpress.com/2018/12/28/kz80-sbc80%e7%b3%bb-128kb%e3%83%a1%e3%83%a2%e3%83%aa%e3%83%bc%e3%83%9c%e3%83%bc%e3%83%89-rev2/)
