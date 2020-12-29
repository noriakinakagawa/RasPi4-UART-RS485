# RasPi4-UART-RS485
Raspberry Pi 4 のUART 5chをRS485に変換したコマンド式サーボモータを動かすための基板データ
<li>
## Raspberry Pi OSの場合
/boot/config.txt<li>
<li>
## Ubuntuの場合
/boot/firmware/usercfg.txt<li>
<li>
以下を追加して保存・再起動<li>
dtoverlay=pi3-miniuart-bt<li>
dtoverlay=uart0<li>
dtoverlay=uart2<li>
dtoverlay=uart3<li>
dtoverlay=uart4<li>
dtoverlay=uart5<li>
<li>
/dev/ttyAMA0~AMA4の5ポートでRS485通信が可能となります。<li>
<li>
## 注意事項
RTS信号をTXDから遅延タイマICを介して生成しているため、汎用的に使う場合は考慮が必要です。
