# setting client config file

include stdlib

file_line { 'Turn off PasswordAuthentication':
  ensure  => present,
  path    => '/etc/ssh/ssh_config',
  line    => '    PasswordAuthentication no',
  replace => true;
}

file_line { ' Declare IdentityFile':
  ensure  => present,
  path    => '/etc/ssh/ssh_config',
  line    => '      IdentityFile ~/.ssh/school',
  replace => true,
}
