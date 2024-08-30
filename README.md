# SPH0641LU
The Converter board of Kicad Data for SPH0641LU

## 概要
Knowles社製の[デジタル出力MEMSマイクSPH0641LU4H-1][1]を2.54mmピッチへ変換する基板です。  
可聴音から超音波(100Hz～80kHz)までの幅広い帯域を高感度にセンシングすることが可能です。  
超音波センサや超音波通信などに使用可能です。  
マイク穴は基板裏面の丸印部分です。  



電源電圧1.62V~3.6V、PDMデジタル出力  
セレクトピンをプルアップする場合はR2、プルダウンする場合はR1にチップ抵抗を取り付けてください。  
※接続先がDFSDMやI2S、SPI通信等のPDMマスタに対応している必要があります。　　


## 超音波マイク比較
 用途に応じて様々な製品をラインアップしています  
| 製品名 | インタフェース | アンプ搭載有無 | 用途 | 
|:-----------|:------------|:------------|:------------|
| [アナログ出力マイク][A] | アナログ | 無 | 任意のアンプ回路を使用したい場合 | 
| [可変アンプ内蔵アナログ出力マイク][B] | アナログ | 有(可変1~50倍) | 増幅率の調整が必要な場合 |	
| [アンプ内蔵アナログ出力マイク][C] |	アナログ | 有(固定50倍) | 一定した増幅が必要な場合	| 
| [デジタル出力マイク(本製品)][D] |	デジタルPDM | 不要 | フルデジタルで実装する場合やワイドレンジが必要な場合 | 


## 販売サイト
  * [スイッチサイエンス][2]
  * [Elecrow][3]

<img src="https://github.com/meerstern/SPH0641LU/blob/master/SPH0641LU.png" width="360">

<img src="https://github.com/meerstern/SPH0641LU/blob/master/SPH0641LU2.png" width="360">

License - MIT


[1]: https://www.digikey.jp/product-detail/ja/knowles/SPH0641LU4H-1/423-1402-1-ND/5332430 "*1"
[2]: https://www.switch-science.com/products/3379
[3]: https://www.elecrow.com/digital-mems-microphone.html

[A]: https://github.com/meerstern/SPU0410LR
[B]: https://github.com/meerstern/SPU0410LR_with_Amp
[C]: https://github.com/meerstern/SPU0410LR_with_VariableAmp
[D]: https://github.com/meerstern/SPH0641LU
