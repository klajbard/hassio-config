### datenow=`date +%d%m%y`
### [[ $2 = "unknown" ]] && value="0" || value="$2"
### echo "$value" > "log/$1/consumption_$datenow.log"

datenow=`date +%y.%m.%d`
[[ $2 = "unknown" ]] && value=0 || value=$2
echo "$datenow"
curl -X PUT "localhost:5500/cons/$1" --data "{\"device\":\"$1\",\"watt\":$value,\"date\":\"$datenow\"}"
