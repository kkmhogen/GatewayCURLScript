curl --request POST --url http://192.168.8.1/cgi-bin/luci/admin/confighcloud --header 'content-type:application/x-www-form-urlencoded' --cookie sysauth=20e8d0e8f73c2e92bf9e0ea8d633b542 --data "api_call=1&ctype=MQTT&maxRptPackSize=100&mhead=tcp:&certtype=0&murl=api.ieasygroup.com&mport=61613&clientid=my_client&qos=0&sqos=0&username=kkmtest&password=testpassword&pubtopic=kbeacon/publish/68B9D3D0DFBA&subtopic=kbeacon/subaction/68B9D3D0DFBA&pubaction=kbeacon/pubaction/68B9D3D0DFBA&pubadmintopic=kbeacon/pubadmin/68B9D3D0DFBA&subadmintopic=kbeacon/subadmin/68B9D3D0DFBC"

pause