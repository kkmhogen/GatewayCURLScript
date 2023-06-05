curl -v --cookie-jar cookie.txt --request POST --url http://192.168.8.1/cgi-bin/luci --header 'content-type: application/x-www-form-urlencoded'  --header 'user-agent: vscode-restclient' --data luci_username=admin --data luci_password=admin 

pause