curl --request POST --url http://192.168.8.1/cgi-bin/luci/admin/configotherservice --header 'content-type:application/x-www-form-urlencoded' --cookie sysauth=20e8d0e8f73c2e92bf9e0ea8d633b542 --data "api_call=1&rptGpsLocation=1&gpsLocationPeriod=30&rptGpsInAdvMsg=1&enableBuffMsg=0&scanMode=0&actScan=1"

pause
