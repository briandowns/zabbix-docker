zabbix-proxy:
	proxymode: 0
	server: localhost
	serverport: 10051
	hostname: localhost
	hostnameitem: system.hostname
	listenport: 10051
	sourceip: 127.0.0.1
	logfile: syslog
	logfilesize: 0
	debugelevel: 3
	pidfile: /tmp/zabbix_proxy.pid
	dbhost: localhost
	dbname: /var/lib/zabbix/zabbix_proxy.db
	dbuser: zabbix
	include: /etc/zabbix/zabbix_proxy.d/
