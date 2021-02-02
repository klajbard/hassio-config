### yesterday=$(TZ=UTC+24 date +%d%m%y)
### [ -r /config/log/$1/consumption_$yesterday.log ] && cat /config/log/$1/consumption_$yesterday.log

yesterday=$(TZ=UTC+24 date +%y.%m.%d)
curl localhost:5500/cons/$1/$yesterday?data=watt

