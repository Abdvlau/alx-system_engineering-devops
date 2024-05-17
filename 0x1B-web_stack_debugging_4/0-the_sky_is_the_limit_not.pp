# This Puppet manifest increases the amount of traffic an Nginx server can handle.

node default {
  # Increase the ULIMIT of the default file
  exec { 'fix--for-nginx':
    command => '/bin/sed -i "s/15/4096/" /etc/default/nginx',
    path    => '/usr/local/bin/:/bin/',
    onlyif  => '/bin/grep -q "15" /etc/default/nginx',
  }

  # Restart Nginx
  exec { 'nginx-restart':
    command => '/etc/init.d/nginx restart',
    path    => '/sbin:/bin:/usr/sbin:/usr/bin',
    refreshonly => true,
    subscribe   => Exec['fix--for-nginx'],
  }
}

