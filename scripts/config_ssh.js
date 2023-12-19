{% for host in groups['all'] %} 
 Host {{ host }}
   User {{ remote_user }}
   IdentityFile {{ lookup('env','HOME') + '/.ssh/' + remote_user }}
   Hostname {{ hostvars[host]['ansible_host'] }}
   ServerAliveInterval 120
{% endfor %}
