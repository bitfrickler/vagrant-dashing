$ruby_version = "2.0"

file { '/etc/motd':
	content => "
***********************************

  Dashing Development Machine

  OS:      Ubuntu 14.04
  Ruby:    ${ruby_version}

***********************************
\n"
}

class { setup:
	ruby_version => $ruby_version
}
