# Puppet create a file in temp

file { '/temp/school':
	ensure => file,
	path => '/temp/school',
	mode => '0744',
	owner => 'www-data',
	group => 'www.data',
	content => 'I Love Puppet'
	}
