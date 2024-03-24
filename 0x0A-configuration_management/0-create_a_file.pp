
file { '/tmp/school':
  content => 'I love Puppet',
  mode => '0744',
  owner => 'www-data',
  grouo => 'www-data',
}
