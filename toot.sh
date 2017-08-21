if [ $# -ne 1 ]; then
curl -F "status=null" -sS $InstanceURL --header "Authorization: Bearer $TOKEN" > /dev/null
exit 0
fi

curl -F "status=$1" -sS $InstanceURL --header "Authorization: Bearer $TOKEN" > /dev/null
