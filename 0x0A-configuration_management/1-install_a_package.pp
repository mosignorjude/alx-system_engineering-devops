# install a specific version of flask (2.1.0)
exec { 'flask':
  command => '/usr/bin/pip3 pip3 install Flask==2.1.0',
}
