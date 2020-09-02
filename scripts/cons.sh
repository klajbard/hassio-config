datenow=`date +%d%m%y`
echo "${VARIABLE:=0}" > "log/$1/consumption_$datenow.log"
