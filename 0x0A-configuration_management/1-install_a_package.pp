# install a specific version of flask (2.1.0)
package { 'Flask':
  ensure   => installed,
  provider => 'pip3',
  version  => '2.1.0',
}
