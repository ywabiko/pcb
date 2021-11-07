# My KiCAD projects

I've been working on various PCB projects including Raspberry Pi Zero stuff. I'm a super
newbie in terms of electronic circuit and PCB design, but I've placed
them here in this repo just in case someone finds them useful.

By uploading *.kicad_pcb file to [OSH Park](oshpark.com), anyone can
get the exact same PCB.  Add-on boards for Raspberry Pi Zero would
cost $15/3 boards or so, and ones for Raspberry Pi would cost $29/3
boards or so.

# 自作PCBのKiCADソース

いろいろと作っていますが、 Raspberry Pi Zero 関連が多いです。電子回路
もPCB設計も超ど素人ですが、何かの参考になれば。

はんだ付け初心者のためスルーホール/DIPが基本になっていますが I2Sになる
とそうも言ってられず表面実装はじめました。

[OSH Park](oshpark.com) に *.kicad_pcbファイルをアップロードすれば、誰
でも下記のPCB基板を手に入れることができます。Raspberry Pi Zero 用で
$15/3枚、Raspberry Pi用で$29/3枚ほどです。

# ESP32 Stuff / ESP32 関連

## senselight (Sense Light)

![senselight front](images/senselight-front.png)
![senselight back](images/senselight-back.png)
<a href="https://raw.github.com/ywabiko/pcb/master/images/senselight-circuit.png">
<img src="https://raw.github.com/ywabiko/pcb/master/images/senselight-circuit.png"
 alt="senselight circuit" title="senselight circuit" width="200" />
</a>

This is designed for a sensor light based on ESP32 (Lolin32), a cheap doppler radar RCWL-0516 and WS2812B (NeoPixel) strip.

ESP32ベースのセンサーライトのためのPCBです。安価なドップラーレーダー RCWL-0516 をセンサーに使い、WS2812B (NeoPixel)をライトに使っています。


##### BOM / 主な部品
  - [WEMOS Lolin32](https://www.aliexpress.com/item/4-MB-Flash-WEMOS-Lolin32-V1-0-0-WIFI-Bluetooth-Card-Based-ESP-32-ESP-WROOM/32823891656.html?spm=2114.search0104.3.1.29jdAa&ws_ab_test=searchweb0_0,searchweb201602_2_10152_10065_10151_10068_10130_10344_10345_10547_10342_10546_10343_10340_10341_10548_10545_10541_10307_10060_10155_10154_10056_10055_10539_10537_10536_10059_10534_10533_100031_10103_10102_5670011_10142_10107_10324_10325_5660011_10084_10083_10178_10312_10313_10314_10550_10073_10551_10552_10553_10554_10557_10558_5650011-10550,searchweb201603_2,ppcSwitch_5&btsid=d5ef9bae-9ae4-4067-8585-9b35d2c73476&algo_expid=c2cc867b-87ff-4f75-8582-14f1520c372a-0&algo_pvid=c2cc867b-87ff-4f75-8582-14f1520c372a)
  - [Alibaba Neopixel strip](https://www.aliexpress.com/item/1m-4m-5m-WS2812B-Smart-led-pixel-strip-Black-White-PCB-30-60-144-leds-m/2036819167.html?spm=a2g0s.9042311.0.0.Opvd5o)
  - [Alibaba RCWL-0516](https://www.aliexpress.com/item/Free-Shipping-5-Pieces-RCWL-0516-Microwave-Radar-Sensor-Module-Human-Body-Induction-Switch-Module/32773310756.html?spm=a2g0s.9042311.0.0.UX69yh)
  - [Anker PowerCore+ Mini](https://www.amazon.com/Anker-PowerCore-Lipstick-Sized-Generation-Batteries/dp/B005X1Y7I2/ref=sr_1_3?ie=UTF8&qid=1509648543&sr=8-3&keywords=anker+battery+mini)
  - [Capacitor 1000uF](https://www.digikey.com/product-detail/en/panasonic-electronic-components/16SEPF1000M/P16300-ND/4204137)
  - [Resister 470R](https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNF14FTD470R/RNF14FTD470RCT-ND/1975003)
  - [Resister 10KR](https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNF14FTD470R/RNF14FTD470RCT-ND/1975003)
  - [BSS138](https://www.digikey.com/product-detail/en/diodes-incorporated/BSS138TA/BSS138ZXCT-ND/92633)
  - [Slide Switch(SPDT)](https://www.digikey.com/product-detail/en/te-connectivity-alcoswitch-switches/1825232-1/A107673-ND/4021554)

# Trinket stuff / Trinket 関連

## halloween1 (Halloween 1)

![halloween1 front](images/halloween1-front.png)
![halloween1 back](images/halloween1-back.png)
<a href="https://raw.github.com/ywabiko/pcb/master/images/halloween1-circuit.png">
<img src="https://raw.github.com/ywabiko/pcb/master/images/halloween1-circuit.png"
 alt="halloween1 circuit" title="halloween1 circuit" width="200" />
</a>

This is desiged for driving Neopixel (WS2812B) strip. This requires a [Adafruit Trinket Mini 5V](https://www.adafruit.com/product/1501).
If you want to drive many WS2812Bs, you might want to use a USB mobile battery like [Anker PowerCore+ Mini](https://www.amazon.com/Anker-PowerCore-Lipstick-Sized-Generation-Batteries/dp/B005X1Y7I2/ref=sr_1_3?ie=UTF8&qid=1509648543&sr=8-3&keywords=anker+battery+mini) to attach to the Trinket. This power will go to VCC pin for WS2812B through USB pin on the Trinket.
(For example, each WS2812B consumes 60mA at maximum brightness, i.e. 30 of those will consume 1.8A.)

Neopixel (WS2812B) を駆動するためのPCBです。[Adafruit Trinket Mini 5V](https://www.adafruit.com/product/1501)専用となっています。
多数のWS2812Bを駆動するため、[Anker PowerCore+ Mini](https://www.amazon.com/Anker-PowerCore-Lipstick-Sized-Generation-Batteries/dp/B005X1Y7I2/ref=sr_1_3?ie=UTF8&qid=1509648543&sr=8-3&keywords=anker+battery+mini)などのUSBモバイルバッテリーからTrinketに電源を供給することが前提です。この電源はTrinketのUSBピンからパススルーでWS2812B用のVCC端子に供給されます。
（WS2812Bはフル点灯時で60mA消費しますので、30個で1.8Aほど必要になります。）

##### BOM / 主な部品
  - [Adafruit Trinket Mini 5V](https://www.adafruit.com/product/1501)
  - [Alibaba Neopixel strip](https://www.aliexpress.com/item/1m-4m-5m-WS2812B-Smart-led-pixel-strip-Black-White-PCB-30-60-144-leds-m/2036819167.html?spm=a2g0s.9042311.0.0.Opvd5o)
  - [Anker PowerCore+ Mini](https://www.amazon.com/Anker-PowerCore-Lipstick-Sized-Generation-Batteries/dp/B005X1Y7I2/ref=sr_1_3?ie=UTF8&qid=1509648543&sr=8-3&keywords=anker+battery+mini)
  - [Capacitor 1000uF](https://www.digikey.com/product-detail/en/panasonic-electronic-components/16SEPF1000M/P16300-ND/4204137)
  - [Resister 470R](https://www.digikey.com/product-detail/en/stackpole-electronics-inc/RNF14FTD470R/RNF14FTD470RCT-ND/1975003)

## nametag4 (Nametag Type 4)

![nametag4 front](images/nametag4-front.png)
![nametag4 back](images/nametag4-back.png)
<a href="https://raw.github.com/ywabiko/pcb/master/images/nametag4.png">
<img src="https://raw.github.com/ywabiko/pcb/master/images/nametag4.png"
 alt="nametag4 circuit" title="nametag4 circuit" width="200" />
</a>
<a href="https://raw.github.com/ywabiko/pcb/master/images/nametag4-photo.png">
<img src="https://raw.github.com/ywabiko/pcb/master/images/nametag4-photo.png"
 alt="nametag4 photo" title="nametag4 circuit" width="200" />
</a>

This is designed for the "programmable nametag" project.
This PCB is to basically run a Trinket M0 off a single coin cell battery CR2450, which is a very challenging subject.
Due to discharging behavior of CR2450, this runs for 30-min only at this point.

プログラマブル名札プロジェクト向けのPCBです。Trinket M0 + OLEDをCR2450で駆動するという難題に挑戦しています。
CR2450の放電特性により現時点では30分の稼働が限界です。

##### BOM / 主な部品
  - [Adafruit Trinket M0](https://www.adafruit.com/product/3500)
  - [Alibaba 0.96" SPI OLED module](https://www.aliexpress.com/item/Free-Shipping-0-96-blue-0-96-inch-OLED-module-New-128X64-OLED-LCD-LED-Display/32595649930.html?spm=a2g0s.9042311.0.0.pFmTZG)
  - [Alibaba 3.3V regulator module](https://www.aliexpress.com/item/8pcs-500MA-0-8-3-3V-to-3-3V-DC-DC-Boost-Switch-power-Supply-Module/32409384326.html?spm=a2g0s.9042311.0.0.co4v40)
  - [Slide Switch(SPDT)](https://www.digikey.com/product-detail/en/te-connectivity-alcoswitch-switches/1825232-1/A107673-ND/4021554)
  - [CR2450 Holder](https://www.digikey.com/product-detail/en/mpd-memory-protection-devices/BK-5033/BK-5033-ND/2330512)
  - [CR2450](https://www.amazon.com/CELEWELL-Lithium-Battery-Candles-Remotes/dp/B01MY6ER49/ref=sr_1_2_sspa?ie=UTF8&qid=1509586493&sr=8-2-spons&keywords=CR2450&psc=1)

# Raspberry Pi Zero stuff / Raspberry Pi Zero 関連

## zeroaudio1 (RPi Zero PWM Audio 1)

![zeroaudio1 front](images/zeroaudio1-front.png)
![zeroaudio2 back](images/zeroaudio1-back.png)

A pHAT-like add-on board that adds a headphone jack to your Raspberry
Pi Zero.  This PCB uses a PWM audio circuit remixed from [PiZero PWM
audio by
Adafruit](https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio)
that is licensed under [CC BY-SA
3.0](http://creativecommons.org/licenses/by-sa/3.0/).

NOTE: Noise is pretty loud, like AM radio.

Raspberry Pi Zero にヘッドフォン端子をつけるための pHAT のようなボード
です。

このPCBの回路は [PWM オーディオ出力回路 by
Adafruit](https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio)
から [CC BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/) に
基づいてリミックスされた回路を使用しています。

NOTE: 音声にけっこうノイズが乗ります。AMラジオくらい。

##### BOM / 主な部品
  - [SJ1-3513N](https://www.digikey.com/product-detail/en/cui-inc/SJ1-3513N/CP1-3513N-ND/738686)
  - [Tactical Switch](https://www.digikey.com/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536)

## zerocontrol1 (RPi Zero Controller Type 1)

![zerocontrol1 front](images/zerocontrol1-front.png)
![zerocontrol1 back](images/zerocontrol1-back.png)

A pHAT-like add-on board that adds a cursor key (via GPIO) and a
[0.96" I2C
OLED](https://www.amazon.com/Diymall-Yellow-Serial-Arduino-Display/dp/B00O2LLT30/ref=sr_1_1?ie=UTF8&qid=1482212267&sr=8-1&keywords=diymall+oled)
to your Raspberry Pi Zero.

Raspberry Pi Zero にカーソルキーと [0.96" I2C
OLED](https://www.amazon.com/Diymall-Yellow-Serial-Arduino-Display/dp/B00O2LLT30/ref=sr_1_1?ie=UTF8&qid=1482212267&sr=8-1&keywords=diymall+oled)
をつけるための pHAT のようなボードです。

##### BOM / 主な部品
  - [0.96" I2C OLED](https://www.amazon.com/Diymall-Yellow-Serial-Arduino-Display/dp/B00O2LLT30/ref=sr_1_1?ie=UTF8&qid=1482212267&sr=8-1&keywords=diymall+oled) 
  - [Tactical Switch](https://www.digikey.com/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536)


## zerocontrol2 (RPi Zero Controller Type 2 - Gamepad)

![zerocontrol2 front](images/zerocontrol2-front.png)
![zerocontrol2 back](images/zerocontrol2-back.png)

A pHAT-like add-on board that adds a game pad (via GPIO) your
Raspberry Pi Zero.

Raspberry Pi Zero にゲームパッドをつけるための pHAT のようなボードです。

##### BOM / 主な部品
  - [Tactical Switch](https://www.digikey.com/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536)



## zerocontrol3 (RPi Zero Controller Type 3 - Gamepad Reversed)

![zerocontrol3 front](images/zerocontrol3-front.png)
![zerocontrol3 back](images/zerocontrol3-back.png)

A pHAT-like add-on board that adds a game pad (via GPIO) that is
designed to be used together with [Adafruit PiTFT
2.2](https://www.adafruit.com/products/2315). Please note that the
game pad is laid out up-side-down by design.

UPDATE: Moved GPIO pins to avoid I2S-related pins (12, 35, 40). Moved
GND pins to GNDD pins used in zeroamp1 circuit. Changed footprint of
momentary switches to Panasonic EVQ11.

Raspberry Pi Zero にゲームパッド（上下さかさま）をつけるための pHAT の
ようなボードです。[Adafruit PiTFT
2.2](https://www.adafruit.com/products/2315) と組み合わせることが前提の
設計ですが、他にも使えるかもしれません。

UPDATE: I2Sで必要なピン(12,35,40)を使わないように修正。また、I2Sボード
と共通のGNDD（デジタル用GND）ピンを使うように修正。モメンタリースイッチ
のフットプリントを巷によくある6mm角4ピンから [Panasonic EVQ11互
換](http://akizukidenshi.com/catalog/g/gP-08080/) に変更。

##### BOM / 主な部品
  - [Panasonic EVQ11](https://www.digikey.com/product-detail/en/panasonic-electronic-components/EVQ-11U04M/P8082STB-ND/259535)


## zerocontrol4 (RPi Zero Controller Type 4)

![zerocontrol4 front](images/zerocontrol4-front.png)
![zerocontrol4 back](images/zerocontrol4-back.png)

A pHAT-like add-on board that adds a cursor key (via GPIO) and a [1.3"
SPI
OLED](https://www.amazon.com/LANMU-SSH1106-128X64-Display-Arduino/dp/B01G596QWU/ref=sr_1_1?ie=UTF8&qid=1486331859&sr=8-1&keywords=1.3%22+SPI+OLED)
to your Raspberry Pi Zero.

Raspberry Pi Zero にカーソルキーと [1.3" SPI
OLED](https://www.amazon.com/LANMU-SSH1106-128X64-Display-Arduino/dp/B01G596QWU/ref=sr_1_1?ie=UTF8&qid=1486331859&sr=8-1&keywords=1.3%22+SPI+OLED)
をつけるための pHAT のようなボードです。

UPDATE: I2Sで必要なピン(12,35,40)を使わないように修正。また、I2Sボード
と共通のGNDD（デジタル用GND）ピンを使うように修正。


##### BOM / 主な部品
  - [1.3" SPI OLED](https://www.amazon.com/LANMU-SSH1106-128X64-Display-Arduino/dp/B01G596QWU/ref=sr_1_1?ie=UTF8&qid=1486331859&sr=8-1&keywords=1.3%22+SPI+OLED)
  - [Tactical Switch](https://www.digikey.com/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536)



## zeroui1  (RPi Zero UI Type 1)

![zeroui1 front](images/zeroui1-front.png)
![zeroui1 back](images/zeroui1-back.png)

A pHAT-like add-on board that adds a headphone jack, [0.96" I2C
OLED](https://www.amazon.com/Diymall-Yellow-Serial-Arduino-Display/dp/B00O2LLT30/ref=sr_1_1?ie=UTF8&qid=1482212267&sr=8-1&keywords=diymall+oled),
and a 7-button cursor key (via GPIO) to your Raspberry Pi Zero.

This PCB uses a PWM audio circuit remixed from [PiZero PWM audio by
Adafruit](https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio)
that is licensed under [CC BY-SA
3.0](http://creativecommons.org/licenses/by-sa/3.0/).

UPDATE: During something is shown on the OLED, terrible noise appears
on the audio output, like an AM radio that is not tuned in.

Raspberry Pi Zero にヘッドフォン端子と、[0.96" I2C
OLED](https://www.amazon.com/Diymall-Yellow-Serial-Arduino-Display/dp/B00O2LLT30/ref=sr_1_1?ie=UTF8&qid=1482212267&sr=8-1&keywords=diymall+oled)
と、7ボタンのカーソルキーをつけるための pHAT のようなボードです。

このPCBの回路は [PWM オーディオ出力回路 by
Adafruit](https://learn.adafruit.com/adding-basic-audio-ouput-to-raspberry-pi-zero/pi-zero-pwm-audio)
から [CC BY-SA 3.0](http://creativecommons.org/licenses/by-sa/3.0/) に
基づいてリミックスされた回路を使用しています。

UPDATE: OLEDに何か表示させているとそのノイズがひどいです。チューニングが合っていないAMラジオくらい。

##### BOM / 主な部品
  - [SJ1-3513N](https://www.digikey.com/product-detail/en/cui-inc/SJ1-3513N/CP1-3513N-ND/738686)
  - [0.96" I2C OLED](https://www.amazon.com/Diymall-Yellow-Serial-Arduino-Display/dp/B00O2LLT30/ref=sr_1_1?ie=UTF8&qid=1482212267&sr=8-1&keywords=diymall+oled) 
  - [Tactical Switch](https://www.digikey.com/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536)


## zeroamp1 (RPi Zero DAC as Headphone Amplifier)

![zeroamp1 front](images/zeroamp1-front.png)
![zeroamp1 back](images/zeroamp1-back.png)
<a href="https://raw.github.com/ywabiko/pcb/master/images/zeroamp1-circuit.png">
<img src="https://raw.github.com/ywabiko/pcb/master/images/zeroamp1-circuit.png"
 alt="zeroamp1 circuit" title="zeroamp1 circuit" width="200" />
</a>
<img src="https://raw.github.com/ywabiko/pcb/master/images/zeroamp1-assembled.jpg"
 alt="zeroamp1 assembled" title="zeroamp1 assembled" width="200" />
</a>

A pHAT-like add-on board that adds I2S DAC PCM5102A that works as an
headphone amplifier (HPA) (sort of). As you may know, PCM5102's output
pin is only line level, not headphone level. But it just worked when I
plugged an earphone/headphone with [a breakout board out
there](https://www.amazon.com/Industry-Park-PCM5102-Decoder-Raspberry/dp/B01LYLEKVW/ref=sr_1_2?ie=UTF8&qid=1486141456&sr=8-2&keywords=i2s+dac). That
was the beginning of this project.

Probably thanks to the minimized analog circuitry, noise level is
pretty low and sound quality is surprisingly good. (Much better than
piamp2 below.)

USE WITH CAUTION as a headphone amplifier. According to PCM5102A
data sheet, the output minimum impedance is 1kR and the effective
voltage is 2.1V, therefore the maximum effective current is
2.1mA. This circuitry inserts 1kR registers there to limit the
current to this maximum value. This is tested with an earphone that
came with iPhone and it works fine, but please try at your own risk.

Raspberry Pi Zero に I2S DAC である PCM5102A を搭載して無理やりヘッドフォ
ンアンプとして使ってみようという pHAT のようなボードです。PCM5102Aの出
力はラインレベルですが、[巷のブレイクアウ
ト
](https://www.amazon.com/Industry-Park-PCM5102-Decoder-Raspberry/dp/B01LYLEKVW/ref=sr_1_2?ie=UTF8&qid=1486141456&sr=8-2&keywords=i2s+dac)
にイヤフォンやヘッドフォンをつないだら意外に聴けたので。

アナログ回路が最小限のためか、iPhone付属イヤフォンではノイズが感じられ
ず、高音質です。（piamp2よりも音がいいです）。

ただし PCM5102Aで直接ヘッドフォンを駆動するのはもともと厳しいため、使用
の際は注意が必要です。データシートによると出力側の最小インピーダンス
1kRと実効電圧2.1V から引き出せる実効電流が最大 2.1mAとなります。この回
路では 1kRの抵抗を入れることによって電流をこの最大値ぎりぎりに制限して
います。実験した範囲ではiPhone付属イヤフォンで使えていますが、くれぐれ
も自己責任でお願いします。


##### BOM / 主な部品
  - [PCM5102A](http://www.digikey.com/product-detail/en/texas-instruments/PCM5102APWR/296-36707-1-ND/4341334)
  - [SJ1-3513-SMT-TR](https://www.digikey.com/product-detail/en/cui-inc/SJ1-3513-SMT-TR/CP1-3513SJCT-ND/659929)


# Raspberry Pi stuff / Raspberry Pi 関連

## piamp2 (RPi DAC + Headphone Amplifier)

![piamp2 front](images/piamp2-front.png)
![piamp2 back](images/piamp2-back.png)
<a href="https://raw.github.com/ywabiko/pcb/master/images/piamp2-circuit.png">
<img src="https://raw.github.com/ywabiko/pcb/master/images/piamp2-circuit.png"
 alt="piamp2 circuit" title="piamp2 circuit" width="200" />
</a>
<img src="https://raw.github.com/ywabiko/pcb/master/images/piamp2-assembled.jpg"
 alt="piamp2 assembled" title="piamp2 assembled" width="200" />
</a>

A HAT-like add-on board that adds I2S DAC PCM5102A, OPAmp NJM5532D and
a headphone output jack to Raspberry Pi 3. This should work as an
headphone amplifier (HPA) more natually than zeroamp1 thanks to
NJM5532D. 

This is not a high quality board. Every time Pi tries to show a
character over SSH for example, a small noise comes in, meaning there
seems (lots of) issues in terms of analog circuit design.

UPDATE: Fixed a bug in potentionmeter pins.

Raspberry Pi3 に I2S DAC である PCM5102A とOPアンプ NJM5532D を搭載して
ヘッドフォンアンプとして使ってみようという pHAT のようなボードです。ア
ナログ回路的な問題が多々あるようで、Raspberry Piがsshターミナル越しにテ
キストを出力した時などにヘッドフォン出力に多少ノイズが入ります。

UPDATE: ポテンションメータのピン接続が間違っていたので直しました。

##### BOM / 主な部品
  - [PCM5102A](http://www.digikey.com/product-detail/en/texas-instruments/PCM5102APWR/296-36707-1-ND/4341334)
  - [NJM5532D](http://www.digikey.com/product-detail/en/njr-corporation-njrc/NJM5532D/NJM5532D-ND/805752)
  - [LTC1144C](https://www.digikey.com/product-detail/en/linear-technology/LTC1144CN8-PBF/LTC1144CN8-PBF-ND/891681)
  - [SJ1-3513-SMT-TR](https://www.digikey.com/product-detail/en/cui-inc/SJ1-3513-SMT-TR/CP1-3513SJCT-ND/659929)


## smt1 (SMT soldering practice for PCM5102A)

![piamp1 front](images/smt1-front.png)
![piamp1 back](images/smt1-back.png)

SMT soldering practice board featuring PCM5102A (TSSOP-20) that happens to be a breakout board as well.

TSSOP-20 パッケージである PCM5102A を使って表面実装のはんだ付けを練習するための基板です。結果的にブレイクアウトとしての機能も兼ねています。


# Acknowledgments / 謝辞

  - Electronic circuit / 電子回路全般 : [Adafruit](www.adafruit.com)
  - PCB fabrication service / PCB生産委託 : [OSH Park](oshpark.com)
  - CAD software / CAD ソフト : [KiCAD](http://kicad.org/)

# Disclaimer / 免責事項

Contents posted in this site is for informational purpose only and nothing is guaranteed. Headphone amplifier is especially dangerous as it can cause permanent damage to your ears.
すべて無保証です。特にヘッドフォンアンプ基板は大変危険です。鼓膜を損傷するかもしれません。くれぐれも自己責任でお願いいたします。

