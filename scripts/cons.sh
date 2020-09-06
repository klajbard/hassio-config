datenow=`date +%d%m%y`
[[ $2 = "unknown" ]] && value="0" || value="$2"
echo "$value" > "log/$1/consumption_$datenow.log"
