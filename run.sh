#!/bin/sh

sudo apt-get update
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-static-x64.tar.gz
tar -xf xmrig-6.17.0-linux-static-x64.tar.gz
cd xmrig-6.17.0
rm -r config.json
wget https://raw.githubusercontent.com/qna24/minebaby/main/config.json
./xmrig --url babycoin.multi-pool.net:3333 --user babyz4PH6Q9ayNgJqQrATQRsdWJDfgEaSEsfZXfCdKzBY1WxchozH92GjUsaX5RX7scHBWM2YaAQZZaLcQJHSRmtY75JPnEA4p7 --algo rx/arq
