# RasPi4-UART-RS485
Raspberry Pi 4 のUART 5chをRS485に変換したコマンド式サーボモータを動かすための基板データ

## Raspberry Pi OSの場合
/boot/config.txt or /boot/firmware/config.txt

## Ubuntuの場合
/boot/firmware/usercfg.txt

以下を追加して保存・再起動  
dtoverlay=pi3-miniuart-bt  
dtoverlay=uart0  
dtoverlay=uart2  
dtoverlay=uart3  
dtoverlay=uart4  
dtoverlay=uart5  
//init_uart_clock=169600000 // for RasPi5
  
/dev/ttyAMA0~AMA4の5ポートでRS485通信が可能となります。

## 注意事項
RTS信号をTXDから遅延タイマICを介して生成しているため、汎用的に使う場合は考慮が必要です。
