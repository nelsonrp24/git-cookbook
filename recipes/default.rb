package "git"
package "telnet"
package "nmap"


puts node['platform']

if node['platform'] == "ubuntu"
	package "apache2"
elsif node['platform'] == "centos"
	package "httpd"
end


log "Well, that was too easy"
