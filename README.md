<div align="center">
# `eQuasar`
## enabling adb on ya stations using leaked emudhra set
</div>
## prerequisites
- an nginx server
- a dns server
- wifi router with the ability to set custom dns servers using dhcp
- autism(optional)
## Instructions
on your nginx server, copy the files found in copymetoroot to your root "/"
setup your dns server to redirect the following domains to your nginx server:
- `quasar.yandex.net`
- `quasar.yandex.ru`
- `scbh.yandex.net`
redirect the following domains to 127.0.0.1 or some invalid unreachable ip:
- strm.yandex.ru
- rpc.alice.yandex.net
- uniproxy.alice.yandex.net
- alice.yandex.net
- alice-ats.yandex.net
- alice-ats-test.yandex.net
restart your yandex station to connect to the nginx server
restart it once more, tada!! adb has been enabled.
### tested on
- yandexstation_mini2 `0.369.1.46.4778262943.20261013.299`
Credits:
- made by [bitracker](https://blahaj.digital)
- discussed in [telegram](https://t.me/+G466rLDm2pY5ZTMy)
