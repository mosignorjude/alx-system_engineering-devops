#!/usr/bin/pup
# install flask from pip3

# package resources that ensures that pip3 is installed
package {'python3-pip':
    ensure   => installed,
}

# exec resources to install flask via pip3
exec { 'flask_install':
    command => '/usr/bin/pip3 install flask==2.1.0',
    path    => '/usr/bin',
    require => package['python3-pip'],
}
