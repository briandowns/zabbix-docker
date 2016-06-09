zabbix-agent:
	server: localhost
	listenip: 0.0.0.0
	listenport: 10050
	serveractive: localhost
	hostmetadata: c9767034-22c6-4d3d-a886-5fcaf1386b77
	logfile: /var/log/zabbix/zabbix_agentd.log
	logfilesize: 0
	include: /etc/zabbix/zabbix_agentd.d/
	userparameters:
	  - net.ping[*],/usr/bin/fping -q -c3 $1 2>&1 | sed 's,.*/\([0-9.]*\)/.*,\1,'
	  - custom.vfs.dev.discovery,/usr/local/bin/dev-discovery.sh
	extra_conf: |
	  # Here we can set extra agent configuration lines
