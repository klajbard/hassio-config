yesterday=$(TZ=UTC+24 date +%d%m%y)
[ -r /config/log/$1/consumption_$yesterday.log ] && cat /config/log/$1/consumption_$yesterday.log
