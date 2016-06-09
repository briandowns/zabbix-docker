zabbix:
	# Overrides map.jinja
	#lookup:
	#  agent:
	#    version: xxx
	#  frontend:
	#    version: xxx
	#  server:
	#    version: xxx

	# The files_switch key serves as a selector for alternative directories under
	# the formula files directory. See TOFS pattern doc for more info.
	files_switch:
	  - id
	  - os_family

	# Zabbix user has to be member of some groups in order to have permissions to
	# execute or read some things
	user_groups:
	  - adm
